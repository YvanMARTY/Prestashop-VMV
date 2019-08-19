package com.vmvlimayrac.app.vmv;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.widget.*;

public class OrgActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_org);

        Intent myIntent = getIntent();
        final String partId = myIntent.getStringExtra("part_id");

        //getSupportActionBar().hide();

        Button btn_parcours = (Button) findViewById(R.id.parcours);
        btn_parcours.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View vue) {
                Toast.makeText(getBaseContext(), "afficher le parcours", Toast.LENGTH_SHORT).show();

                // startActivity(new Intent(OrgActivity.this, OrgParametreActivity.class));
            }
        });

        Button btn_position = (Button) findViewById(R.id.position);
        btn_position.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View vue) {
                Toast.makeText(getBaseContext(), "afficher la position de toute les équipes", Toast.LENGTH_SHORT).show();

                // startActivity(new Intent(OrgActivity.this, OrgParametreActivity.class));
            }
        });

        Button btn_score = (Button) findViewById(R.id.score);
        btn_score.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View vue) {
                Toast.makeText(getBaseContext(), "afficher les scores", Toast.LENGTH_SHORT).show();
                Intent intent = new Intent(getApplicationContext(), ScoreActivity.class);
                intent.putExtra("idPartie" , partId);
                startActivity(intent);
            }
        });

        Button btn_parametre = (Button) findViewById(R.id.parametre);
        btn_parametre.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View vue) {
                startActivity(new Intent(OrgActivity.this, OrgParametreActivity.class));
            }
        });



        Button btn_back = (Button) findViewById(R.id.back);
        btn_back.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View vue) {
                finish();
            }
        });


    }
}
