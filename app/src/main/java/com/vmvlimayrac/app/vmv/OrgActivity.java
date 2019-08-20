package com.vmvlimayrac.app.vmv;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.util.Log;
import android.view.View;
import android.widget.*;

public class OrgActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_org);

        Intent myIntent = getIntent();
        final String partId = myIntent.getStringExtra("part_id");
        final String isGameClose = myIntent.getStringExtra("part_active");
        //getSupportActionBar().hide();

        Button btn_parcours = (Button) findViewById(R.id.parcours);
        btn_parcours.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View vue) {
                Intent intent = new Intent(OrgActivity.this, OrgMapActivity.class);
                intent.putExtra("partId", partId);
                startActivity(intent);
            }
        });

        Button btn_position = (Button) findViewById(R.id.position);
        btn_position.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View vue) {
                Intent intent = new Intent(OrgActivity.this, OrgMapPositionActivity.class);
                intent.putExtra("idPartie", partId);
                startActivity(intent);
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
                Intent intent = new Intent(OrgActivity.this, OrgParametreActivity.class);
                intent.putExtra("part_id", partId);
                intent.putExtra("part_active", isGameClose);
                startActivity(intent);
            }
        });

        Button btn_list_equipes = (Button) findViewById(R.id.equipes);
        btn_list_equipes.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View vue) {
                Toast.makeText(getBaseContext(), "afficher les pins", Toast.LENGTH_SHORT).show();
                Intent intent = new Intent(getApplicationContext(), OrgEquipesActivity.class);
                intent.putExtra("idPartie" , partId);
                startActivity(intent);
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
