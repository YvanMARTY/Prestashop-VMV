package com.vmvlimayrac.app.vmv;

import android.content.Intent;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.Button;

import java.util.ArrayList;

public class ScoreActivity extends AppCompatActivity {

    public String idPartie;
    private RecyclerView listScore;
    private RecyclerView.Adapter mAdapter;
    private RecyclerView.LayoutManager layoutManager;


    ArrayList<Score> score;


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_score);


        listScore = (RecyclerView) findViewById(R.id.recyclerViewScore);
        Bundle b = getIntent().getExtras();
        idPartie = b.getString("idPartie");


        score = Score.createScoresList(idPartie);
        ScoreAdapter adapter = new ScoreAdapter(score);
        listScore.setAdapter(adapter);
        listScore.setLayoutManager(new LinearLayoutManager(this));


        Button continuer = findViewById(R.id.buttonSync);
        continuer.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                score = Score.createScoresList(idPartie);
                ScoreAdapter adapter = new ScoreAdapter(score);
                listScore.setAdapter(adapter);
                listScore.setLayoutManager(new LinearLayoutManager(getApplicationContext()));
            }});

    }
}
