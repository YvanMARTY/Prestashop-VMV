package com.vmvlimayrac.app.vmv;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.Gravity;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.NumberPicker;
import android.widget.TextView;
import android.widget.Toast;

public class OrgParametreEquipeActivity extends AppCompatActivity implements NumberPicker.OnValueChangeListener {

    Button btn_back = null;
    Button btn_next =  null;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_org_parametre_equipe);

        getSupportActionBar().hide();

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
                startActivity(new Intent(OrgParametreEquipeActivity.this, OrgParametrePartieActivity.class));
            }
        });

        NumberPicker numberPicker = (NumberPicker) findViewById(R.id.numberpicker);
        numberPicker.setMaxValue(30);
        numberPicker.setMinValue(0);
        numberPicker.setWrapSelectorWheel(true);
        numberPicker.setOnValueChangedListener(this);
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

                TextView Equipe = new TextView(this);
                Equipe.setText("Equipe n° " + NumeroEquipe);
                Equipe.setGravity(Gravity.CENTER);
                Equipe.setLayoutParams(new LinearLayout.LayoutParams(android.widget.LinearLayout.LayoutParams.WRAP_CONTENT, android.widget.LinearLayout.LayoutParams.WRAP_CONTENT));

                TextView PIN = new TextView(this);
                PIN.setText("PIN: 999999");
                PIN.setGravity(Gravity.CENTER);
                LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(android.widget.LinearLayout.LayoutParams.WRAP_CONTENT, android.widget.LinearLayout.LayoutParams.WRAP_CONTENT);
                params.weight = 1;
                PIN.setLayoutParams(params);

                Button Edit = new Button(this);
                Edit.setText("Edit");
                Edit.setGravity(Gravity.CENTER);
                Edit.setLayoutParams(new LinearLayout.LayoutParams(android.widget.LinearLayout.LayoutParams.WRAP_CONTENT, android.widget.LinearLayout.LayoutParams.WRAP_CONTENT));
                Edit.setOnClickListener(new View.OnClickListener() {
                    public void onClick(View v) {

                        Intent intent = new Intent(OrgParametreEquipeActivity.this, OrgParametreEquipeCommentaireActivity.class);
                        Bundle b = new Bundle();
                        b.putInt("key", NumeroEquipe);
                        intent.putExtras(b);
                        startActivity(intent);

                        // startActivity(new Intent(OrgParametreEquipeActivity.this, OrgParametreEquipeCommentaireActivity.class));
                    }
                });

                Layout.addView(Equipe);
                Layout.addView(PIN);
                Layout.addView(Edit);

                LinearLayout.addView(Layout);
            } else {
                LinearLayout.removeViewAt(childCount - 1);
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


}
