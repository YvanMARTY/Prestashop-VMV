package com.vmvlimayrac.app.vmv;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.widget.ProgressBar;

public class LoadingActivity extends AppCompatActivity {

    ProgressBar pgB;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_loading);

        pgB = findViewById(R.id.progressBar);
    }

    public void close(){
        finish();
    }
}

