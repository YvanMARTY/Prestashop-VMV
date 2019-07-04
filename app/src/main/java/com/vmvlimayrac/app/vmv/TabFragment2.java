package com.vmvlimayrac.app.vmv;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;

public class TabFragment2 extends Fragment {

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
<<<<<<< Updated upstream
        return inflater.inflate(R.layout.tab_fragment_2, container, false);
=======

        View view = inflater.inflate(R.layout.tab_fragment_2, container, false);

        Button button = (Button) view.findViewById(R.id.btn_organisateur_connexion);

        button.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Intent intent = new Intent(getActivity(), OrgInfoPartieActivity.class);
                ((MainActivity) getActivity()).startActivity(intent);
            }
        });

        return view;
>>>>>>> Stashed changes
    }

}