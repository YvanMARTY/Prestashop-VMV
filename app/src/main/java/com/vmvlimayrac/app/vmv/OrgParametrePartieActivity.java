package com.vmvlimayrac.app.vmv;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.StrictMode;
import android.support.v7.app.AlertDialog;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.widget.Button;
import android.widget.Switch;
import android.widget.Toast;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;

public class OrgParametrePartieActivity extends AppCompatActivity {

    private String idPartie;
    private String nomEquipe;
    private String scoreEquipe;
    private String pointDepart;
    private String opt_visu_loc;
    private String opt_visu_scor;
    private String isScoreEquipe;

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
                    if (confirmDialog()){
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
                                                String pinId = getPinFromOneTeam(partId);

                                                String getExistingPoint = "https://visite-ma-ville.fr/external/external_app.php?action=GetQuestionDone&pinTeam="+pinId;
                                                JSONArray resultT = JSONParser.makeHttpRequest(getExistingPoint,"GET");

                                                if(resultT.length() == 0){
                                                    Intent intentf = new Intent(getApplicationContext(), InfoFoJoueurActivity.class);
                                                    intentf.putExtra("pinEquipe",pinId);
                                                    intentf.putExtra("idPartie",(idPartie).toString());
                                                    intentf.putExtra("pointDepart",pointDepart);
                                                    intentf.putExtra("scoreEquipe",scoreEquipe);
                                                    intentf.putExtra("nomEquipe",nomEquipe);
                                                    intentf.putExtra("opt_visu_scor",opt_visu_scor);
                                                    intentf.putExtra("opt_visu_loc",opt_visu_loc);
                                                    intentf.putExtra("thereIsPoint","0");
                                                    getApplicationContext().startActivity(intentf);
                                                }else{
                                                    ArrayList<String> listpointConcat = new ArrayList<>();
                                                    for (int i = 0; i < resultT.length(); i++) {
                                                        String concat = null;
                                                        JSONObject PointFait = null;
                                                        try {
                                                            PointFait = resultT.getJSONObject(i);
                                                        } catch (JSONException e) {
                                                            e.printStackTrace();
                                                        }
                                                        String rps_eqp_pnt_id = null;
                                                        try {
                                                            rps_eqp_pnt_id = PointFait.getString("rps_eqp_pnt_id");
                                                        } catch (JSONException e) {
                                                            e.printStackTrace();
                                                        }
                                                        String rps_eqp_statut = null;
                                                        try {
                                                            rps_eqp_statut = PointFait.getString("rps_eqp_statut");
                                                        } catch (JSONException e) {
                                                            e.printStackTrace();
                                                        }
                                                        concat = ""+ rps_eqp_pnt_id +"-" +rps_eqp_statut;
                                                        listpointConcat.add(concat);
                                                    }
                                                    Intent intentt = new Intent(getApplicationContext(), MapsFoJoueurActivity.class);
                                                    intentt.putExtra("pinEquipe",pinId);
                                                    intentt.putExtra("idPartie",(idPartie).toString());
                                                    intentt.putExtra("pointDepart",pointDepart);
                                                    intentt.putExtra("scoreEquipe",scoreEquipe);
                                                    intentt.putExtra("nomEquipe",nomEquipe);
                                                    intentt.putExtra("opt_visu_scor",opt_visu_scor);
                                                    intentt.putExtra("opt_visu_loc",opt_visu_loc);
                                                    intentt.putExtra("lesPoints",listpointConcat);
                                                    intentt.putExtra("thereIsPoint","1");
                                                    getApplicationContext().startActivity(intentt);
                                                }

                                                finish();
                                            }
                                            else {
                                                Toast.makeText(OrgParametrePartieActivity.this, "succes !", Toast.LENGTH_LONG).show();
                                                startActivity(intent);
                                                finish();
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

    Boolean confirmDialog() {
        final Boolean[] isOk = {false};
        new AlertDialog.Builder(this).setIcon(android.R.drawable.ic_dialog_alert).setTitle("Commencer une partie").setMessage("Êtes vous sûr de vouloir lancer la partie? Cette action est définitive.").setPositiveButton("Oui", new DialogInterface.OnClickListener()
                {
                    @Override
                    public void onClick(DialogInterface dialog, int which) {
                        isOk[0] = true;
                    }

                })
                .setNegativeButton("Non", null)
                .show();
        return isOk[0];
    }

    // Ici on cherche le pin d'une seule équipe car la partie n'a qu'une équipe
    String getPinFromOneTeam(String partId) {
        String pinToReturn = "";
        // La requête ne doit renvoyer qu'une équipe (c'est impossible autrement)
        String request = "https://visite-ma-ville.fr/external/external_app.php?action=GetAllTeamInfo&gameId=" + partId;
        JSONArray result = JSONParser.makeHttpRequest(request,"GET");

        JSONObject listPinEquipe = null;
        try {
            listPinEquipe = result.getJSONObject(0);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        try {
            pinToReturn = listPinEquipe.getString("eqp_pin");
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return pinToReturn;
    }
}
