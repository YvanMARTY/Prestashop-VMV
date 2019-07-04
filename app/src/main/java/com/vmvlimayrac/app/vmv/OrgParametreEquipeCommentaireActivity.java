package com.vmvlimayrac.app.vmv;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;

public class OrgParametreEquipeCommentaireActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_org_parametre_equipe_commentaire);

        getSupportActionBar().hide();

        Bundle b = getIntent().getExtras();
        int value = -1; // or other values
        if(b != null) value = b.getInt("key");

        EditText commentaire = (EditText) findViewById(R.id.commentaire);
        commentaire.setText("Equipe : " + value);


        Button btn_close = (Button) findViewById(R.id.close);
        btn_close.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View vue) {
                finish();
            }
        });

        Button btn_next = (Button) findViewById(R.id.next);
        btn_next.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View vue) {






                finish();
            }
        });
        
    }
}
