package com.vmvlimayrac.app.vmv;

import android.os.StrictMode;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;

public class OrgEquipes {

    private String mName;
    private String mPin;

    public OrgEquipes(String name, String pin) {
        mName = name;
        mPin = pin ;
    }

    public String getName() {
        return mName;
    }

    public String getPin() {
        return mPin;
    }



    public static ArrayList<OrgEquipes> createPinList(String idPartie) {
        ArrayList<OrgEquipes> pin = new ArrayList<OrgEquipes>();

        StrictMode.ThreadPolicy policy = new StrictMode.
                ThreadPolicy.Builder().permitAll().build();
        StrictMode.setThreadPolicy(policy);

        String test = "https://visite-ma-ville.fr/external/external_app.php?action=GetAllTeamInfo&gameId="+idPartie;
        JSONArray result = JSONParser.makeHttpRequest(test,"GET");


        for (int i = 0; i < result.length(); i++) {

            JSONObject listPinEquipe = null;
            try {
                listPinEquipe = result.getJSONObject(i);
            } catch (JSONException e) {
                e.printStackTrace();
            }
            String eqp_nom = null;
            try {
                eqp_nom = listPinEquipe.getString("eqp_nom");
            } catch (JSONException e) {
                e.printStackTrace();
            }
            String eqp_pin = null;
            try {
                eqp_pin = listPinEquipe.getString("eqp_pin");
            } catch (JSONException e) {
                e.printStackTrace();
            }
            pin.add(new OrgEquipes("Equipe "+ eqp_nom, "Pin " + eqp_pin));
        }
        return pin;
    }

}


