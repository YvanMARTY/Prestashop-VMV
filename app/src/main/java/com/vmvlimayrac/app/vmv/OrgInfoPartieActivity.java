package com.vmvlimayrac.app.vmv;

import android.content.Intent;
import android.os.Bundle;
import android.os.StrictMode;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;
import org.json.JSONArray;


public class OrgInfoPartieActivity extends AppCompatActivity {
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_org_info_partie);

        StrictMode.ThreadPolicy policy = new StrictMode.
                ThreadPolicy.Builder().permitAll().build();
        StrictMode.setThreadPolicy(policy);

        // API instantiation
        String link = "https://visite-ma-ville.fr/external/external_app.php?action=GetParcPointByGameId&gameId=2";
        JSONArray result = JSONParser.makeHttpRequest(link, "GET");
        // on detecte si la réponse de la requête est nulle
        TextView text = (TextView)findViewById(R.id.name);
        text.setText("Some text....");
        if (result != null) {
            Toast.makeText(this, result.toString(), Toast.LENGTH_LONG).show();
        } else {
            Toast.makeText(this, "ERROR: cannot get request from API", Toast.LENGTH_LONG).show();
        }

        getSupportActionBar().hide();

        Button btn_back = (Button) findViewById(R.id.back);
        btn_back.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View vue) {
                finish();
            }
        });

        Button btn_next = (Button) findViewById(R.id.next);
        btn_next.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View vue) {
                startActivity(new Intent(OrgInfoPartieActivity.this, OrgParametreEquipeActivity.class));
            }
        });
    }
}
