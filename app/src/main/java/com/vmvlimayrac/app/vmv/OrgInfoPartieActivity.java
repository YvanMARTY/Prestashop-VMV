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
import org.json.JSONException;
import org.json.JSONObject;


public class OrgInfoPartieActivity extends AppCompatActivity {
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_org_info_partie);

        // API instantiation
        StrictMode.ThreadPolicy policy = new StrictMode.
                ThreadPolicy.Builder().permitAll().build();
        StrictMode.setThreadPolicy(policy);

        // On rempli les caractéristiques de la partie après authentification
        String link = "https://visite-ma-ville.fr/external/external_app.php?action=ConnectionAdmin&mdpAdmin=0PPUXM";
        JSONArray result = JSONParser.makeHttpRequest(link, "GET");
        TextView name = (TextView)findViewById(R.id.name);
        TextView type = (TextView)findViewById(R.id.type);
        TextView time = (TextView)findViewById(R.id.time);
        TextView sizeMax = (TextView)findViewById(R.id.sizeMax);
        TextView nbrStep = (TextView)findViewById(R.id.nbrStep);
        TextView desc = (TextView)findViewById(R.id.desc);
        JSONObject jsonObject = null;
        try {
            jsonObject = result.getJSONObject(0);
            String nameString = jsonObject.getString("prc_nom");
            // String typeString = jsonObject.getString("prc_nom");
            //String timeString = jsonObject.getString("prc_nom");
            String sizeMaxString = jsonObject.getString("prc_grpMax");
            String nbrStepString = jsonObject.getString("nb_pts");
            //String descString = jsonObject.getString("prc_nom");
            name.setText(nameString);
            type.setText("not implemented");
            time.setText("not implemented");
            sizeMax.setText(sizeMaxString);
            nbrStep.setText(nbrStepString);
            desc.setText("not implemented");
            Toast.makeText(this, "Connecté avec succès !", Toast.LENGTH_LONG).show();
        } catch (JSONException e) {
            e.printStackTrace();
            Toast.makeText(this, "ERROR: cannot get request from API", Toast.LENGTH_LONG).show();
        }

        //getSupportActionBar().hide();

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
