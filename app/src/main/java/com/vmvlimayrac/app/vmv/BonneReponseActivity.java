package com.vmvlimayrac.app.vmv;

import android.content.Intent;
import android.os.StrictMode;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.Button;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.List;

public class BonneReponseActivity extends AppCompatActivity {

    public String idPartie;
    private RecyclerView listScore;
    private RecyclerView.Adapter mAdapter;
    private RecyclerView.LayoutManager layoutManager;


    ArrayList<Score> score;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        setContentView(R.layout.activity_bonne_reponse);
        Button continuer = findViewById(R.id.buttonok);
        listScore = (RecyclerView) findViewById(R.id.recyclerViewScore);

        Bundle b = getIntent().getExtras();
        idPartie = b.getString("idPartie");


            score = Score.createScoresList(idPartie);
            ScoreAdapter adapter = new ScoreAdapter(score);
            listScore.setAdapter(adapter);
            listScore.setLayoutManager(new LinearLayoutManager(this));


        continuer.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Intent returnIntent = new Intent();
                returnIntent.putExtra("result","ok");
                setResult(2,returnIntent);
                finish();
            }});


        }


    }

