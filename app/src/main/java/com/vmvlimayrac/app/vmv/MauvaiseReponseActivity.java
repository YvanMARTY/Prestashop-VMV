package com.vmvlimayrac.app.vmv;

import android.content.Intent;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Button;
import android.widget.Toast;

import java.util.ArrayList;

public class MauvaiseReponseActivity extends AppCompatActivity {

    public String idPartie;
    private RecyclerView listScore;
    private RecyclerView.Adapter mAdapter;
    private RecyclerView.LayoutManager layoutManager;


    ArrayList<Score> score;


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_mauvaise_reponse);


        listScore = (RecyclerView) findViewById(R.id.recyclerViewScore);

        Bundle b = getIntent().getExtras();
        idPartie = b.getString("idPartie");


        score = Score.createScoresList(idPartie);
        ScoreAdapter adapter = new ScoreAdapter(score);
        listScore.setAdapter(adapter);
        listScore.setLayoutManager(new LinearLayoutManager(this));

        Button continuer = findViewById(R.id.buttonko);
        continuer.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Intent returnIntent = new Intent();
                returnIntent.putExtra("result","nok");
                setResult(2,returnIntent);
                finish();
            }});




    }

    @Override
    public void onBackPressed() {
        // super.onBackPressed(); commented this line in order to disable back press
        //Write your code here
        Toast.makeText(getApplicationContext(), "Il faut accepter de ce tromper ...", Toast.LENGTH_SHORT).show();
    }


    @Override
    public boolean onKeyDown(int keyCode, KeyEvent event) {

        if (keyCode == android.view.KeyEvent.KEYCODE_BACK) {
            super.onKeyDown(keyCode, event);
            return true;
        }
        return false;
    }
}
