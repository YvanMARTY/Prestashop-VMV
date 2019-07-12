package com.vmvlimayrac.app.vmv;

import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.StrictMode;
import android.support.annotation.NonNull;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.*;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.LatLng;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.*;

public class questionActivity extends AppCompatActivity {

    TextView questionTextView;
    RadioButton r1, r2, r3, r4;
    RadioGroup rg;
    Button bValidation;
    String textBonReponse = "";

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_question);

        r1 = (RadioButton) findViewById(R.id.radioButton);
        r2 = (RadioButton) findViewById(R.id.radioButton2);
        r3 = (RadioButton) findViewById(R.id.radioButton3);
        r4 = (RadioButton) findViewById(R.id.radioButton4);
        bValidation = (Button) findViewById(R.id.buttonValidationChoix);
        questionTextView = findViewById(R.id.textViewQuestion);

        Bundle b = getIntent().getExtras();
        int Idquestion = b.getInt("Idquestion");

         final List<QuestionReponse> listeQuestion = new ArrayList<>();
            StrictMode.ThreadPolicy policy = new StrictMode.
                    ThreadPolicy.Builder().permitAll().build();
            StrictMode.setThreadPolicy(policy);
         String test = "https://visite-ma-ville.fr/external/external_app.php?action=GetQuestionByPointId&pointId="+Idquestion;
         JSONArray result = JSONParser.makeHttpRequest(test,"GET");

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



        questionTextView.setOnClickListener(new View.OnClickListener() {
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
                    reponse = r1.getText().toString();
                    ButtonCheck = 1;
                }
                else if (r3.isChecked())
                {
                    reponse = r1.getText().toString();
                    ButtonCheck = 1;
                }
                else if (r4.isChecked()){
                    reponse = r1.getText().toString();
                    ButtonCheck = 1;
                }

                if ( ButtonCheck == 1){

                Intent intent = new Intent(getApplicationContext(), MapsFoJoueurActivity.class);
                (getApplicationContext()).startActivity(intent);
                }

            }
        });

    }








    @Override
    public void finish() {
        super.finish();
        overridePendingTransition(R.anim.slide_in_left, R.anim.slide_out_right);
    }



}


