package com.vmvlimayrac.app.vmv;


import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.StrictMode;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.KeyEvent;
import android.view.View;
import android.widget.*;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.Marker;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import android.support.v4.app.Fragment;
import android.widget.Button;
import java.util.*;
import android.widget.Toast;

public class questionActivity extends AppCompatActivity {

    TextView questionTextView;
    RadioButton r1, r2, r3, r4;
    RadioGroup rg;
    Button bValidation;
    String textBonReponse = "";
    String idPartie = "";
    ImageView imagePOI;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_question);

        r1 = (RadioButton) findViewById(R.id.radioButton);
        r2 = (RadioButton) findViewById(R.id.radioButton2);
        r3 = (RadioButton) findViewById(R.id.radioButton3);
        r4 = (RadioButton) findViewById(R.id.radioButton4);
        imagePOI = findViewById(R.id.imageViewPOI);

        bValidation = (Button) findViewById(R.id.buttonValidationChoix);

        questionTextView = findViewById(R.id.textViewQuestion);

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
        int id = getResources().getIdentifier(name, "drawable", getPackageName());
        Drawable drawable = getResources().getDrawable(id);
        imagePOI.setImageDrawable(drawable);
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

            QuestionReponse questionR = new QuestionReponse();
            questionR.setQuestion(qst_libelle);
            questionR.setReponse(rps_libelle);
            questionR.setQcmVal(qcm_val);
            if (qcm_val == 1){
                textBonReponse = rps_libelle;
            }
            listeQuestion.add(questionR);

        }

        questionTextView.setText(listeQuestion.get(0).getQuestion());

        r1.setText(listeQuestion.get(0).getReponse());
        r2.setText(listeQuestion.get(1).getReponse());
        r3.setText(listeQuestion.get(2).getReponse());
        r4.setText(listeQuestion.get(3).getReponse());



        bValidation.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {

                int ButtonCheck = 0;
                String reponse = "";
                if(r1.isChecked())
                {
                    reponse = r1.getText().toString();
                    ButtonCheck = 1;
                }
                else if (r2.isChecked())
                {
                    reponse = r2.getText().toString();
                    ButtonCheck = 1;
                }
                else if (r3.isChecked())
                {
                    reponse = r3.getText().toString();
                    ButtonCheck = 1;
                }
                else if (r4.isChecked()){
                    reponse = r4.getText().toString();
                    ButtonCheck = 1;
                }
                String result = "";
                if ( ButtonCheck == 1){
                    if(textBonReponse.equals(reponse)){
                        //Toast.makeText(questionActivity.this,"TRUE",Toast.LENGTH_SHORT).show();
                        result = "ok";
                    }
                    else {
                        //Toast.makeText(questionActivity.this,"False",Toast.LENGTH_SHORT).show();
                        result = "nok";
                    }


                    if(result.equals("ok")){
                    Intent myIntent = new Intent(questionActivity.this,BonneReponseActivity.class);
                    myIntent.putExtra("result", result);
                        myIntent.putExtra("idPartie", idPartie);
                        startActivityForResult(myIntent,2);
                        }
                    else {

                    Intent myIntent = new Intent(questionActivity.this,MauvaiseReponseActivity.class);
                    myIntent.putExtra("result", result);
                        myIntent.putExtra("idPartie", idPartie);
                        startActivityForResult(myIntent,2);

                    }

                }

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
}


