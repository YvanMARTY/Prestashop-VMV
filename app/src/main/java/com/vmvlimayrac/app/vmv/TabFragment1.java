package com.vmvlimayrac.app.vmv;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.Toast;


import org.json.JSONArray;
import org.json.JSONObject;

public class TabFragment1 extends Fragment {

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {

        View view = inflater.inflate(R.layout.tab_fragment_1, container, false);

        Button button = (Button) view.findViewById(R.id.btn_joueur_connexion);
        //TEST GIT
        button.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Intent intent = new Intent(getContext(), MapsFoJoueurActivity.class);
                getContext().startActivity(intent);
            }
        });

        return view;
    }
}