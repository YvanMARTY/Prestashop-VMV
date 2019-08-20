package com.vmvlimayrac.app.vmv;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.os.Bundle;
import android.os.StrictMode;
import android.support.v7.app.AppCompatActivity;
import android.util.Log;
import android.view.View;
import android.widget.*;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.List;

public class OrgQuestionActivity extends AppCompatActivity {

    TextView questionTextView;
    RadioButton r1, r2, r3, r4;
    Button retour;
    String idPartie = "";
    ImageView imagePOI;


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_org_question);

        r1 = (RadioButton) findViewById(R.id.radioButtonorg);
        r2 = (RadioButton) findViewById(R.id.radioButton2org);
        r3 = (RadioButton) findViewById(R.id.radioButton3org);
        r4 = (RadioButton) findViewById(R.id.radioButton4org);
        List<View> listRadio = new ArrayList<View>();
        r1.setEnabled(false);
        r2.setEnabled(false);
        r3.setEnabled(false);
        r4.setEnabled(false);
        listRadio.add(r1);
        listRadio.add(r2);
        listRadio.add(r3);
        listRadio.add(r4);
        imagePOI = findViewById(R.id.imageViewPOIorg);
        retour = (Button) findViewById(R.id.buttonRetourorg);

        questionTextView = findViewById(R.id.textViewQuestionorg);

        Bundle b = getIntent().getExtras();
        int Idquestion = b.getInt("Idquestion");
        idPartie = b.getString("idPartie");

         final List<QuestionReponse> listeQuestion = new ArrayList<>();
            StrictMode.ThreadPolicy policy = new StrictMode.
                    ThreadPolicy.Builder().permitAll().build();
            StrictMode.setThreadPolicy(policy);
         String test = "https://visite-ma-ville.fr/external/external_app.php?action=GetQuestionByPointId&pointId="+Idquestion;
         JSONArray result = JSONParser.makeHttpRequest(test,"GET");
        String name = "i"+ Idquestion ;
        for (int i = 0; i < result.length(); i++) {

            JSONObject Question = null;
            try {
                Question = result.getJSONObject(i);
            } catch (JSONException e) {
                e.printStackTrace();
            }
            String qst_libelle = null;
            try {
                qst_libelle = Question.getString("qst_libelle");
            } catch (JSONException e) {
                e.printStackTrace();
            }
            String rps_libelle = null;
            try {
                rps_libelle = Question.getString("rps_libelle");
            } catch (JSONException e) {
                e.printStackTrace();
            }
            int qcm_val = 0;
            try {
                qcm_val = Integer.parseInt(Question.getString("qcm_val"));
            } catch (JSONException e) {
                e.printStackTrace();
            }
            String urlImage = null;
            try {
                urlImage = Question.getString("pts_img");
            } catch (JSONException e) {
                e.printStackTrace();
            }

            QuestionReponse questionR = new QuestionReponse();
            questionR.setQuestion(qst_libelle);
            questionR.setReponse(rps_libelle);
            questionR.setQcmVal(qcm_val);
            if (qcm_val == 1){
                imagePOI.setImageBitmap(getBitmapFromURL(urlImage));
            }
            listeQuestion.add(questionR);
        }

        questionTextView.setText(listeQuestion.get(0).getQuestion());

        r1.setText(listeQuestion.get(0).getReponse());
        r2.setText(listeQuestion.get(1).getReponse());
        r3.setText(listeQuestion.get(2).getReponse());
        r4.setText(listeQuestion.get(3).getReponse());
        for (int i = 0; i < listRadio.size(); i++) {
            if (listeQuestion.get(i).getQcmVal() == 1) {
                listRadio.get(i).setBackgroundColor(Color.GREEN);
            }
        }

        retour.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                finish();
            }
        });
    }

    @Override
    public void finish() {
        super.finish();
        overridePendingTransition(R.anim.slide_in_left, R.anim.slide_out_right);
    }

    @Override
    protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        if(resultCode == 2) {
            String res =  data.getStringExtra("result");
            Intent returnIntent = new Intent();
            returnIntent.putExtra("result",res);
            setResult(1,returnIntent);
            finish();


        }
    }

    public Bitmap getBitmapFromURL(String src) {
        try {
            java.net.URL url = new java.net.URL(src);
            HttpURLConnection connection = (HttpURLConnection) url
                    .openConnection();
            connection.setDoInput(true);
            connection.connect();
            InputStream input = connection.getInputStream();
            Bitmap myBitmap = BitmapFactory.decodeStream(input);
            return myBitmap;
        } catch (IOException e) {
            e.printStackTrace();
            return null;
        }
    }







}


