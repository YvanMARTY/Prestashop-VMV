package com.vmvlimayrac.app.vmv;

import android.content.Intent;
import android.os.Bundle;
import android.os.StrictMode;
import android.support.v7.app.AppCompatActivity;
import android.util.Log;
import android.view.View;
import android.widget.*;
import org.json.JSONArray;
import org.json.JSONObject;

public class OrgParametreActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_org_parametre);

        // On récupère les paramètres de la vue d'avant
        Intent myIntent = getIntent();
        String isGameClose = myIntent.getStringExtra("part_active");
        final String partId = myIntent.getStringExtra("part_id");
        Log.d("DEBUG: ", isGameClose);

        // On crée les variables
        Boolean isVisuScoreEnable = false;
        Boolean isFollowEnable = false;

        // On instentie les boutton switch
        final Switch Switch_suivis = (Switch) findViewById(R.id.Switch_suivis_param);
        final Switch Switch_score = (Switch) findViewById(R.id.Switch_score_param);
        // La partie est close, on empêche toutes actions
        if (isGameClose.equals("2")) {
            Switch_score.setEnabled(false);
            Switch_suivis.setEnabled(false);
        }

        // API instantiation
        StrictMode.ThreadPolicy policy = new StrictMode.ThreadPolicy.Builder().permitAll().build();
        StrictMode.setThreadPolicy(policy);
        String link = "https://visite-ma-ville.fr/external/external_app.php?action=GetGameOption&gameId=" + partId;
        try {
            JSONArray result = JSONParser.makeHttpRequest(link, "GET");
            JSONObject jsonObject = result.getJSONObject(0);
            if (jsonObject.getString("part_id") != "null") {
                if (jsonObject.getString("opt_visu_scor").equals("1")) {
                    isVisuScoreEnable = true;
                }
                if (jsonObject.getString("opt_visu_loc").equals("1")) {
                    isFollowEnable = true;
                }
                // On set les boutton switch
                Switch_score.setChecked(isVisuScoreEnable);
                Switch_suivis.setChecked(isFollowEnable);
            }
            else {
                Toast.makeText(this, "Partie introuvable !", Toast.LENGTH_LONG).show();
            }
        } catch(Exception e) {
            Toast.makeText(this, "ERROR: problème de connexion internet !", Toast.LENGTH_LONG).show();
        }

        //getSupportActionBar().hide();

        Button btn_envoyer = (Button) findViewById(R.id.sendParam);
        if (isGameClose.equals("2")) {
            btn_envoyer.setEnabled(false);
        }
        btn_envoyer.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View vue) {
                // Quand on clique sur le bouton start on créer les equipes et on set les paramètres de la partie, si les réponses aux requêtes sont Ok on set la partie comme commencée
                // On récupère l'état des boutton qu'on converti en string pour la requête
                String Switch_scoreString = "0";
                String Switch_suivisString = "0";
                if (Switch_score.isChecked()) {
                    Switch_scoreString = "1";
                }
                if (Switch_suivis.isChecked()) {
                    Switch_suivisString = "1";
                }
                // On balance à la bdd l'état des bouttons
                String link = "https://visite-ma-ville.fr/external/external_app.php?action=SetGameOptions&visuScore=" + Switch_scoreString + "&visuLocalisation=" + Switch_suivisString + "&gameId=" + partId;
                try {
                    String resultString = JSONParser.makeHttpRequestString(link, "POST");
                    // On check si la requête s'est bien terminée
                    if (resultString.equals("1") || resultString != null) {
                        Toast.makeText(OrgParametreActivity.this, "Paramètre enregistré !", Toast.LENGTH_LONG).show();
                    }
                    else {
                        Toast.makeText(OrgParametreActivity.this, "Problème côté serveur !", Toast.LENGTH_LONG).show();
                    }
                } catch(Exception e) {
                    Toast.makeText(OrgParametreActivity.this, "ERROR: problème de connexion internet !", Toast.LENGTH_LONG).show();
                }
            }
        });

        Button btn_finish = (Button) findViewById(R.id.finish);
        if (isGameClose.equals("2")) {
            btn_finish.setEnabled(false);
        }
        btn_finish.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View vue) {
                // On termine la partie
                String request = "https://visite-ma-ville.fr/external/external_app.php?action=CloseGame&gameId=" + partId;
                try {
                    String resultString = JSONParser.makeHttpRequestString(request, "POST");
                    // On check si la requête s'est bien terminée
                    if (resultString.equals("1")) {
                        Toast.makeText(OrgParametreActivity.this, "Partie close !", Toast.LENGTH_LONG).show();
                    }
                    else {
                        Toast.makeText(OrgParametreActivity.this, "Problème côté serveur !", Toast.LENGTH_LONG).show();
                    }
                } catch(Exception e) {
                    Toast.makeText(OrgParametreActivity.this, "ERROR: problème de connexion internet !", Toast.LENGTH_LONG).show();
                }
                finish();
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
