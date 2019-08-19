package com.vmvlimayrac.app.vmv;

import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.Button;

import java.util.ArrayList;

public class OrgEquipesActivity extends AppCompatActivity {

    public String idPartie;
    private RecyclerView listPin;
    private RecyclerView.Adapter mAdapter;
    private RecyclerView.LayoutManager layoutManager;


    ArrayList<OrgEquipes> pin;


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_pin);


        listPin = (RecyclerView) findViewById(R.id.recyclerViewPin);
        Bundle b = getIntent().getExtras();
        idPartie = b.getString("idPartie");


        pin = OrgEquipes.createPinList(idPartie);
        OrgEquipesAdapter adapter = new OrgEquipesAdapter(pin);
        listPin.setAdapter(adapter);
        listPin.setLayoutManager(new LinearLayoutManager(this));


        Button continuer = findViewById(R.id.buttonSyncPin);
        continuer.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                pin = OrgEquipes.createPinList(idPartie);
                OrgEquipesAdapter adapter = new OrgEquipesAdapter(pin);
                listPin.setAdapter(adapter);
                listPin.setLayoutManager(new LinearLayoutManager(getApplicationContext()));
            }});

    }
}
