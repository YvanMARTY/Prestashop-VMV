package com.vmvlimayrac.app.vmv;

import android.content.Intent;
import android.os.AsyncTask;
import android.os.SystemClock;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.widget.ProgressBar;

public class LauncherActivity extends AppCompatActivity {
    ProgressBar p1;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_launcher2);


        AsyncTask task = new AsyncTask() {
            @Override
            protected Object doInBackground(Object[] objects) {


                SystemClock.sleep(1500);

                Intent intent = new Intent(getApplicationContext(), MainActivity.class);
                startActivity(intent);
                finish();
                return null;
            }





        };
        task.execute( );
    }






    @Override
    protected void onResume() {
        super.onResume();

    }


    @Override
    protected void onStart() {
        super.onStart();


    }
}
