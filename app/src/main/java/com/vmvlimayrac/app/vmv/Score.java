package com.vmvlimayrac.app.vmv;

import android.os.StrictMode;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;

public class Score {

    private String mName;
    private String mScore;

    public Score(String name, String score) {
        mName = name;
        mScore = score ;
    }

    public String getName() {
        return mName;
    }

    public String getScore() {
        return mScore;
    }



    public static ArrayList<Score> createScoresList(String idPartie) {
        ArrayList<Score> scores = new ArrayList<Score>();

        StrictMode.ThreadPolicy policy = new StrictMode.
                ThreadPolicy.Builder().permitAll().build();
        StrictMode.setThreadPolicy(policy);

        String test = "https://visite-ma-ville.fr/external/external_app.php?action=GetAllPositionByGameId&gameId="+idPartie;
        JSONArray result = JSONParser.makeHttpRequest(test,"GET");


        for (int i = 0; i < result.length(); i++) {

            JSONObject listScoreEquipe = null;
            try {
                listScoreEquipe = result.getJSONObject(i);
            } catch (JSONException e) {
                e.printStackTrace();
            }
            String eqp_nom = null;
            try {
                eqp_nom = listScoreEquipe.getString("eqp_nom");
            } catch (JSONException e) {
                e.printStackTrace();
            }
            String eqp_score = null;
            try {
                eqp_score = listScoreEquipe.getString("eqp_score");
            } catch (JSONException e) {
                e.printStackTrace();
            }
            scores.add(new Score("Equipe "+ eqp_nom, "Score " + eqp_score));
        }
        return scores;
    }

}


