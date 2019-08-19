package com.vmvlimayrac.app.vmv;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.widget.*;
import org.json.JSONArray;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.List;

public class OrgParametreEquipeCommentaireActivity extends AppCompatActivity {

    public OrgParametreEquipeCommentaireActivity() {
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_org_parametre_equipe_commentaire);
        //getSupportActionBar().hide();
        final Bundle b = getIntent().getExtras();
        String nomE = "";
        String comE = "";
        String depE = "";
        String partId = "";
        if(b != null) {
            nomE = b.getString("nomEquipe");
            comE = b.getString("comEquipe");
            depE = b.getString("depEquipe");
            partId = b.getString("part_id");
        }

        // On récupère tous les points de la partie pour proposer  à l'organisateur un point de départ pour l'équipe, facile !
        List<String> listPoints = getAllPointFromId(partId);

        final EditText nomEquipe = (EditText) findViewById(R.id.nomequipe);
        nomEquipe.setText(nomE);

        final EditText comEquipe = (EditText) findViewById(R.id.comequipe);
        comEquipe.setText(comE);

        final Spinner depEquipe = (Spinner) findViewById(R.id.depequipe);
        ArrayAdapter aa = new ArrayAdapter(this, android.R.layout.simple_spinner_item, listPoints);
        aa.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        depEquipe.setAdapter(aa);

        Button btn_close = (Button) findViewById(R.id.close);
        btn_close.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View vue) {
                Intent intent = new Intent();
                setResult(0, intent);
                finish();
            }
        });

        Button btn_next = (Button) findViewById(R.id.next);
        btn_next.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View vue) {
                Intent intent = new Intent();
                long idDep = depEquipe.getSelectedItemId() + 1;
                // on met le data que le suer à écrit: nomEquipe, comEquipe et numEquipe
                intent.putExtra("nomEquipe", nomEquipe.getText().toString());
                intent.putExtra("comEquipe", comEquipe.getText().toString());
                intent.putExtra("depEquipe", String.valueOf(idDep));
                intent.putExtra("numEquipe", String.valueOf(b.getInt("key")));
                setResult(1, intent);
                finish();
            }
        });
    }

    private List<String> getAllPointFromId(String partId) {
        String link = "https://visite-ma-ville.fr/external/external_app.php?action=GetParcPointByGameId&gameId=" + partId;
        List<String> listPoints = new ArrayList<>();
        try {
            JSONArray result = JSONParser.makeHttpRequest(link, "GET");
            JSONObject jsonObject = result.getJSONObject(0);
            if (jsonObject.getString("pts_id") != null) {
                // on commence à itérer pour choper les champs qui sont utiles
                Integer i = 0;
                while (result.getJSONObject(i) != null) {
                    jsonObject = result.getJSONObject(i);
                    listPoints.add(jsonObject.getString("pts_nom"));
                    i++;
                }
            }
            else {
                Toast.makeText(this, "Mauvais game Id !", Toast.LENGTH_LONG).show();
            }
        } catch(Exception e) {
            Toast.makeText(this, "ERROR: problème de connexion internet !", Toast.LENGTH_LONG).show();
        }
        return listPoints;
    }
}
