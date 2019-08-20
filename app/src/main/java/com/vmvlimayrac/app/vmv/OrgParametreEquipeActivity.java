package com.vmvlimayrac.app.vmv;

import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Point;
import android.os.Bundle;
import android.support.v7.app.AlertDialog;
import android.support.v7.app.AppCompatActivity;
import android.util.Log;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.widget.*;

import java.util.ArrayList;
import java.util.List;

public class OrgParametreEquipeActivity extends AppCompatActivity implements NumberPicker.OnValueChangeListener {

    Button btn_back = null;
    Button btn_next =  null;
    List<View> listTextViewNe = new ArrayList<View>();
    List<View> listTextViewCe = new ArrayList<View>();
    List<View> listTextViewDe = new ArrayList<View>();

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_org_parametre_equipe);

        // On récupère les paramètres de la vue d'avant
        Intent myIntent = getIntent();
        final String sizeMax = myIntent.getStringExtra("prc_grpMax");
        final String isGameClose = myIntent.getStringExtra("part_active");
        final String partId = myIntent.getStringExtra("part_id");

        //getSupportActionBar().hide();

        btn_back = (Button) findViewById(R.id.back);
        btn_back.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View vue) {
                finish();
            }
        });

        btn_next = (Button) findViewById(R.id.next);
        btn_next.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View vue) {
                // Permet de faire suivre des variables entre les vues pour éviter des requêtes inutiles
                Intent myIntent = getIntent();
                Intent intent = new Intent(OrgParametreEquipeActivity.this, OrgParametrePartieActivity.class);
                intent.putExtra("part_active", myIntent.getStringExtra("part_active"));
                intent.putExtra("part_id", myIntent.getStringExtra("part_id"));
                // On formate la requête
                String request = "https://visite-ma-ville.fr/external/external_app.php?action=AddTeam&nomTeams=";
                request = formatTeam(listTextViewNe, listTextViewCe, listTextViewDe, request);
                // On ajoute l'ID de la partie
                request += "&gameId=" + partId;
                intent.putExtra("requestSetParam", request);
                intent.putExtra("part_active", isGameClose);
                intent.putExtra("prc_grpMax", sizeMax);
                confirmDialog(intent);
            }
        });

        NumberPicker numberPicker = (NumberPicker) findViewById(R.id.numberpicker);
        numberPicker.setMaxValue(Integer.valueOf(sizeMax));
        numberPicker.setMinValue(0);
        numberPicker.setWrapSelectorWheel(true);
        numberPicker.setOnValueChangedListener(this);
        // Si la partie est close, on désactive certain bouttons
        if (isGameClose == "2") {
            numberPicker.setEnabled(false);
            numberPicker.setFocusable(false);
        }
    }

    public void onValueChange(NumberPicker picker, int oldVal, int newVal) {

        LinearLayout LinearLayout = (LinearLayout) findViewById(R.id.LinearLayout);

        int childCount = LinearLayout.getChildCount();

        while(newVal != childCount) {
            if (newVal > childCount) {

                final int NumeroEquipe = childCount + 1;

                LinearLayout Layout = new LinearLayout(this);
                Layout.setLayoutParams(new LinearLayout.LayoutParams(android.widget.LinearLayout.LayoutParams.FILL_PARENT, android.widget.LinearLayout.LayoutParams.FILL_PARENT));
                Layout.setOrientation(LinearLayout.HORIZONTAL);

                // On récupère la taille de la fenêtre pour faire des calculs propres (ouai toi qui me lit, je passe du temps a faire du responsive maggle)
                Display display = getWindowManager().getDefaultDisplay();
                Point size = new Point();
                display.getSize(size);
                int width = size.x;

                final TextView nomEquipe = new TextView(this);
                nomEquipe.setTag("equip" + NumeroEquipe);
                nomEquipe.setText("Equipe n° " + NumeroEquipe);
                nomEquipe.setGravity(Gravity.CENTER);
                // 1/4 de l'ecran pour le titre
                nomEquipe.setMaxWidth(width*1/4);
                android.widget.LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(android.widget.LinearLayout.LayoutParams.WRAP_CONTENT, android.widget.LinearLayout.LayoutParams.WRAP_CONTENT);
                lp.rightMargin = 20;
                nomEquipe.setLayoutParams(lp);

                final TextView comEquipe = new TextView(this);
                comEquipe.setTag("com" + NumeroEquipe);
                comEquipe.setGravity(Gravity.CENTER);
                // 1/3 de l'ecran pour le com
                comEquipe.setMaxWidth(width*1/3);
                android.widget.LinearLayout.LayoutParams lp1 = new LinearLayout.LayoutParams(android.widget.LinearLayout.LayoutParams.WRAP_CONTENT, android.widget.LinearLayout.LayoutParams.WRAP_CONTENT);
                lp1.rightMargin = 20;
                comEquipe.setLayoutParams(lp1);

                final TextView depEquipe = new TextView(this);
                depEquipe.setTag("dep" + NumeroEquipe);
                depEquipe.setGravity(Gravity.CENTER);
                // 1/5 de l'ecran pour le point de depart
                depEquipe.setMaxWidth(width*1/5);
                android.widget.LinearLayout.LayoutParams lp2 = new LinearLayout.LayoutParams(android.widget.LinearLayout.LayoutParams.WRAP_CONTENT, android.widget.LinearLayout.LayoutParams.WRAP_CONTENT);
                lp2.rightMargin = 20;
                depEquipe.setLayoutParams(lp2);

                Button Edit = new Button(this);
                Edit.setText("Edit");
                Edit.setGravity(Gravity.CENTER);
                android.widget.LinearLayout.LayoutParams lp3 = new LinearLayout.LayoutParams(android.widget.LinearLayout.LayoutParams.WRAP_CONTENT, android.widget.LinearLayout.LayoutParams.WRAP_CONTENT);
                Edit.setLayoutParams(lp3);
                Edit.setOnClickListener(new View.OnClickListener() {
                    public void onClick(View v) {
                        Intent intent = new Intent(OrgParametreEquipeActivity.this, OrgParametreEquipeCommentaireActivity.class);
                        Bundle b = new Bundle();
                        b.putInt("key", NumeroEquipe);
                        b.putString("nomEquipe", nomEquipe.getText().toString());
                        b.putString("comEquipe", comEquipe.getText().toString());
                        b.putString("depEquipe", depEquipe.getText().toString());
                        b.putString("part_id", getIntent().getStringExtra("part_id"));
                        intent.putExtras(b);
                        // Si on reçoit 1 alors on update le textView
                        startActivityForResult(intent, 1);
                    }
                });

                Layout.addView(nomEquipe);
                Layout.addView(comEquipe);
                Layout.addView(depEquipe);
                listTextViewNe.add(nomEquipe);
                listTextViewCe.add(comEquipe);
                listTextViewDe.add(depEquipe);
                Layout.addView(Edit);

                LinearLayout.addView(Layout);
            } else {
                LinearLayout.removeViewAt(childCount - 1);
                listTextViewNe.remove(listTextViewNe.size() - 1);
                listTextViewCe.remove(listTextViewCe.size() - 1);
                listTextViewDe.remove(listTextViewDe.size() - 1);
            }

            childCount = LinearLayout.getChildCount();
        }

        if(newVal == 0){
            btn_next.setEnabled(false);
        }
        else{
            btn_next.setEnabled(true);
        }
    }

    // Methode pour update les textView ça été dur duuuuuuuuurr #nulAChierEnAndroid
    @Override
    protected void onActivityResult(int requestCode, int resultCode, Intent dataIntent) {
        super.onActivityResult(requestCode, resultCode, dataIntent);
        if (requestCode == 1) {
            // on update les textView maggle ! boom boom ciao
            String idStringNomEquip = "equip" + dataIntent.getStringExtra("numEquipe");
            String idStringComEquip = "com" + dataIntent.getStringExtra("numEquipe");
            String idStringDepEquip = "dep" + dataIntent.getStringExtra("numEquipe");
            LinearLayout LinearLayout = (LinearLayout) findViewById(R.id.LinearLayout);
            // On cherche les tags des textView dans le tableau prédement crée et si on match on rempli :)
            TextView nomEquipe = new TextView(this);
            TextView comEquipe = new TextView(this);
            TextView depEquipe = new TextView(this);
            for (View view : listTextViewNe) {
                if (view.getTag().equals(idStringNomEquip)) {
                    nomEquipe = (TextView) view;
                    nomEquipe.setText(dataIntent.getStringExtra("nomEquipe"));
                }
                else {
                    Log.e("ERROR:: ", "Pas de tag associe au textView : onActivityResult");
                }
            }
            for (View view : listTextViewCe) {
                if (view.getTag().equals(idStringComEquip)) {
                    comEquipe = (TextView) view;
                    comEquipe.setText(dataIntent.getStringExtra("comEquipe"));
                }
                else {
                    Log.e("ERROR:: ", "Pas de tag associe au textView : onActivityResult");
                }
            }
            for (View view : listTextViewDe) {
                if (view.getTag().equals(idStringDepEquip)) {
                    depEquipe = (TextView) view;
                    depEquipe.setText(dataIntent.getStringExtra("depEquipe"));
                }
                else {
                    Log.e("ERROR:: ", "Pas de tag associe au textView : onActivityResult");
                }
            }
        }
    }

    // Méthode permettant de formater les equipes pour la requête de l'API
    private String formatTeam(List<View> ListViewNe, List<View> ListViewCe, List<View> ListViewDe, String request) {
        TextView tv = new TextView(this);
        Integer i = 0;
        for (View view : ListViewNe) {
            i++;
            tv = (TextView) view;
            if (ListViewNe.size() == i) {
                request += String.valueOf(tv.getText());
            }
            else {
                request += String.valueOf(tv.getText() + ",");
            }
        }
        i = 0;
        request += "&notes=";
        for (View view : ListViewCe) {
            i++;
            tv = (TextView) view;
            if (ListViewNe.size() == i) {
                request += String.valueOf(tv.getText());
            }
            else {
                request += String.valueOf(tv.getText() + ",");
            }
        }
        i = 0;
        request += "&pointDeparts=";
        for (View view : ListViewDe) {
            i++;
            tv = (TextView) view;
            if (ListViewNe.size() == i) {
                request += String.valueOf(tv.getText());
            }
            else {
                request += String.valueOf(tv.getText() + ",");
            }
        }
        return request;
    }

    void confirmDialog(final Intent intent) {
        new AlertDialog.Builder(this).setIcon(android.R.drawable.ic_dialog_alert).setTitle("Confirmer les equipes").setMessage("Êtes vous sûr du paramétrage des equipes? Cette action est définitive.").setPositiveButton("Oui", new DialogInterface.OnClickListener()
        {
            @Override
            public void onClick(DialogInterface dialog, int which) {
                startActivity(intent);
                finish();
            }

        }).setNegativeButton("Non", null).show();
    }
}
