package com.vmvlimayrac.app.vmv;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.StrictMode;
import android.support.v7.app.AlertDialog;
import android.support.v7.app.AppCompatActivity;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.Switch;
import android.widget.Toast;
import org.json.JSONArray;
import org.json.JSONObject;

public class OrgParametrePartieActivity extends AppCompatActivity {
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_org_parametre_partie);

        // On récupère les paramètres de la vue d'avant
        Intent myIntent = getIntent();
        final String isGameClose = myIntent.getStringExtra("part_active");
        final String partId = myIntent.getStringExtra("part_id");
        final String requestSetParam = myIntent.getStringExtra("requestSetParam");
        final String comment = myIntent.getStringExtra("");
        final String sizeMax = myIntent.getStringExtra("prc_grpMax");
        // On crée les variables
        Boolean isVisuScoreEnable = false;
        Boolean isFollowEnable = false;

        // On instentie les boutton switch
        final Switch Switch_suivis = (Switch) findViewById(R.id.Switch_suivis);
        final Switch Switch_score = (Switch) findViewById(R.id.Switch_score);

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

        // On balance tout dans la BDD et la partie commence
        Button btn_start = (Button) findViewById(R.id.buttonGO);

        btn_start.setOnClickListener(new View.OnClickListener() {
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
                    Intent intent = new Intent(OrgParametrePartieActivity.this, OrgActivity.class);
                    intent.putExtra("part_id", partId);
                    intent.putExtra("part_active", isGameClose);
                    if (resultString.equals("1") || resultString != null) {
                        try {
                            resultString = JSONParser.makeHttpRequestString(requestSetParam, "POST");
                            if (resultString != null) {
                                // On démarre la partie
                                String request = "https://visite-ma-ville.fr/external/external_app.php?action=StartGame&gameId=" + partId;
                                try {
                                    resultString = JSONParser.makeHttpRequestString(request, "POST");
                                    if (resultString.equals("1") || resultString != null) {
                                        if (sizeMax == "1") {
                                            Intent intentDirectPlay = new Intent(OrgParametrePartieActivity.this, OrgActivity.class);
                                        }
                                        else {
                                            confirmDialog(intent);
                                        }
                                    }
                                    else {
                                        Toast.makeText(OrgParametrePartieActivity.this, "Problème côté serveur !", Toast.LENGTH_LONG).show();
                                    }
                                }
                                catch (Exception e) {
                                    Toast.makeText(OrgParametrePartieActivity.this, "ERROR: problème de connexion internet !", Toast.LENGTH_LONG).show();
                                }
                            }
                            else {
                                Toast.makeText(OrgParametrePartieActivity.this, "Problème côté serveur !", Toast.LENGTH_LONG).show();
                            }
                        }
                        catch (Exception e) {
                            Toast.makeText(OrgParametrePartieActivity.this, "ERROR: problème de connexion internet !", Toast.LENGTH_LONG).show();
                        }
                    }
                    else {
                        Toast.makeText(OrgParametrePartieActivity.this, "Problème côté serveur !", Toast.LENGTH_LONG).show();
                    }
                } catch(Exception e) {
                    Toast.makeText(OrgParametrePartieActivity.this, "ERROR: problème de connexion internet !", Toast.LENGTH_LONG).show();
                }
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

    void confirmDialog(final Intent intent) {
        new AlertDialog.Builder(this).setIcon(android.R.drawable.ic_dialog_alert).setTitle("Commencer une partie").setMessage("Êtes vous sûr de vouloir lancer la partie? Cette action est définitive.").setPositiveButton("Oui", new DialogInterface.OnClickListener()
                {
                    @Override
                    public void onClick(DialogInterface dialog, int which) {
                        Toast.makeText(OrgParametrePartieActivity.this, "succes !", Toast.LENGTH_LONG).show();
                        startActivity(intent);
                        finish();
                    }

                })
                .setNegativeButton("Non", null)
                .show();
    }
}
