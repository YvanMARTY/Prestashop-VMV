package com.vmvlimayrac.app.vmv;

import android.content.Intent;
import android.os.StrictMode;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.Map;

public class InfoFoJoueurActivity extends AppCompatActivity {

    private Button start;
    private String idPartie;
    private String nomEquipe;
    private String scoreEquipe;
    private String pointDepart;
    private TextView helloTeam;
    private TextView pointDepartText;
    private String nompointDepart;
    private String pinEquipe;
    private String thereIsPoint;
    private String opt_visu_scor;
    private String opt_visu_loc;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_info_fo_joueur);
        Bundle extras = getIntent().getExtras();
       idPartie =  extras.getString("idPartie");
       nomEquipe = extras.getString("nomEquipe");
       scoreEquipe = extras.getString("scoreEquipe");
       pointDepart = extras.getString("pointDepart");
       pinEquipe = extras.getString("pinEquipe");
        thereIsPoint = extras.getString("thereIsPoint");
        opt_visu_scor = extras.getString("opt_visu_scor");
        opt_visu_loc = extras.getString("opt_visu_loc");

        StrictMode.ThreadPolicy policy = new StrictMode.
                ThreadPolicy.Builder().permitAll().build();
        StrictMode.setThreadPolicy(policy);
        String test = "https://visite-ma-ville.fr/external/external_app.php?action=GetParcPointByGameId&gameId=" + idPartie;
        JSONArray result = JSONParser.makeHttpRequest(test,"GET");

        for (int i = 0; i < result.length(); i++) {

            JSONObject informations = null;
            try {
                informations = result.getJSONObject(i);
            } catch (JSONException e) {
                e.printStackTrace();
            }
            try {
                if (pointDepart.equals(informations.getString("pts_id"))){
                    nompointDepart = informations.getString("pts_nom");
                }

            } catch (JSONException e) {
                e.printStackTrace();
            }
        }


       helloTeam = (TextView) findViewById(R.id.textNomEquipe);
       pointDepartText = (TextView) findViewById(R.id.textPointDepart);
       start = (Button)  findViewById(R.id.buttonGO);
       helloTeam.setText( nomEquipe );
       pointDepartText.setText(nompointDepart );

        start.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {

                    Intent intent = new Intent(getApplicationContext(), MapsFoJoueurActivity.class);
                    intent.putExtra("pinEquipe",pinEquipe);
                    intent.putExtra("idPartie",idPartie);
                    intent.putExtra("pointDepart",pointDepart);
                    intent.putExtra("scoreEquipe",scoreEquipe);
                    intent.putExtra("opt_visu_scor",opt_visu_scor);
                    intent.putExtra("opt_visu_loc",opt_visu_loc);
                    intent.putExtra("thereIsPoint","0");
                    intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                    getApplicationContext().startActivity(intent);
                    finish();
                }

        });
    }
}
