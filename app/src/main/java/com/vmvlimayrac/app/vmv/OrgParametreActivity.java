package com.vmvlimayrac.app.vmv;

import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.widget.*;

public class OrgParametreActivity extends AppCompatActivity {

    String[] equipe = { "Equipe n°1", "Equipe n°2", "Equipe n°3", "Equipe n°4", "Equipe n°5"};

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_org_parametre);

        //getSupportActionBar().hide();

        Spinner spinner = (Spinner) findViewById(R.id.equipe);

        ArrayAdapter<String> adapter = new ArrayAdapter<String>(this, android.R.layout.simple_spinner_dropdown_item, equipe);
        spinner.setAdapter(adapter);

        spinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() {
            @Override
            public void onItemSelected(AdapterView<?> arg0, View arg1, int arg2, long arg3) {
                int index = arg0.getSelectedItemPosition();
                // Toast.makeText(getBaseContext(), "You have selected item : " + equipe[index], Toast.LENGTH_SHORT).show();

                TextView commentaire = (TextView) findViewById(R.id.commentaire);
                commentaire.setText(equipe[index]);
            }

            @Override
            public void onNothingSelected(AdapterView<?> arg0) {
            }
        });





        Button btn_close = (Button) findViewById(R.id.close);
        btn_close.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View vue) {
                finish();
            }
        });


    }
}
