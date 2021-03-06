package com.vmvlimayrac.app.vmv;

import android.content.Intent;
import android.os.Bundle;
import android.os.StrictMode;
import android.support.v4.app.Fragment;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;
import org.json.JSONArray;
import org.json.JSONObject;

public class TabFragment2 extends Fragment {

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {

        View view = inflater.inflate(R.layout.tab_fragment_2, container, false);

        Button button = (Button) view.findViewById(R.id.btn_organisateur_connexion);
        final EditText name = (EditText) view.findViewById(R.id.editText4);

        button.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                // on check si le mdp admin entré correspond à une partie
                String password = name.getText().toString();
                Intent intent = new Intent(getActivity(), OrgInfoPartieActivity.class);
                if (checkAdminPassword(password, intent)) {
                    if (intent.getStringExtra("part_active").equals("0")) {
                        // la partie est inactive, on lance la vue de paramètres
                        ((MainActivity) getActivity()).startActivity(intent);
                    }
                    else {
                        // la partie est active, on lance directement la vue de gestion
                        Intent mIntent = new Intent(getActivity(), OrgActivity.class);
                        mIntent.putExtras(intent.getExtras());
                        ((MainActivity) getActivity()).startActivity(mIntent);
                    }
                }
            }
        });
        return view;
    }

    // Methode permetant d'authentifier l'admin
    public Boolean checkAdminPassword(String password, Intent intent) {
        // API instantiation
        StrictMode.ThreadPolicy policy = new StrictMode.ThreadPolicy.Builder().permitAll().build();
        StrictMode.setThreadPolicy(policy);
        Boolean isOk = false;
        String link = "https://visite-ma-ville.fr/external/external_app.php?action=ConnectionAdmin&mdpAdmin=" + password;
        try {
            JSONArray result = JSONParser.makeHttpRequest(link, "GET");
            JSONObject jsonObject = result.getJSONObject(0);
            if (jsonObject.getString("prc_id") != "null") {
                // On ajoute a l'intent les paramètre de la requêtes utiles pour la suite...
                intent.putExtra("ach_id", jsonObject.getString("ach_id"));
                intent.putExtra("part_id",jsonObject.getString("part_id"));
                intent.putExtra("prc_id",jsonObject.getString("prc_id"));
                intent.putExtra("prc_nom",jsonObject.getString("prc_nom"));
                intent.putExtra("prc_grpMax",jsonObject.getString("prc_grpMax"));
                intent.putExtra("nb_pts",jsonObject.getString("nb_pts"));
                intent.putExtra("prc_tmp", jsonObject.getString("prc_tmp"));
                intent.putExtra("typ_libelle", jsonObject.getString("typ_libelle"));
                intent.putExtra("part_active", jsonObject.getString("part_statut"));
                isOk = true;
            }
            else {
                Toast.makeText(this.getContext(), "Mauvais mot de passe !", Toast.LENGTH_LONG).show();
            }
        } catch(Exception e) {
            Toast.makeText(this.getContext(), "ERROR: problème de connexion internet !", Toast.LENGTH_LONG).show();
        }
        return isOk;
    }
}