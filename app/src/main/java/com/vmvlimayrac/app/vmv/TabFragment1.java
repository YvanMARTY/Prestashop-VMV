package com.vmvlimayrac.app.vmv;

import android.content.Intent;
import android.os.Bundle;
import android.os.StrictMode;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;


import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.List;

public class TabFragment1 extends Fragment {
    private EditText pinEquipe;
    private String idPartie;
    private String nomEquipe;
    private String scoreEquipe;
    private String pointDepart;
    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {

        View view = inflater.inflate(R.layout.tab_fragment_1, container, false);

        Button button = (Button) view.findViewById(R.id.btn_joueur_connexion);
        pinEquipe = (EditText) view.findViewById(R.id.editText4);
        pinEquipe.setText("LLFEde");
        button.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {

                StrictMode.ThreadPolicy policy = new StrictMode.
                        ThreadPolicy.Builder().permitAll().build();
                StrictMode.setThreadPolicy(policy);
                String test = "https://visite-ma-ville.fr/external/external_app.php?action=GetInfoByTeamPin&pinTeam="+pinEquipe.getText();
                JSONArray result = JSONParser.makeHttpRequest(test,"GET");

                for (int i = 0; i < result.length(); i++) {
                    idPartie = null;
                    JSONObject informations = null;
                    try {
                        informations = result.getJSONObject(i);
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                    try {
                        idPartie = informations.getString("part_id");
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                    try {
                        nomEquipe = informations.getString("eqp_nom");
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                    try {
                        scoreEquipe = informations.getString("eqp_score");
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                    try {
                        pointDepart = informations.getString("eqp_start_pnt_parc_id");
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                }

                if(idPartie != null ){
                Intent intent = new Intent(getContext(), InfoFoJoueurActivity.class);
                intent.putExtra("pinEquipe",pinEquipe.getText().toString());
                intent.putExtra("idPartie",(idPartie).toString());
                intent.putExtra("pointDepart",pointDepart);
                intent.putExtra("scoreEquipe",scoreEquipe);
                intent.putExtra("nomEquipe",nomEquipe);
                getContext().startActivity(intent);
                }
            }
        });

        return view;
    }
}