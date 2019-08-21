package com.vmvlimayrac.app.vmv;

import android.content.Context;
import android.content.Intent;
import android.location.LocationManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.AsyncTask;
import android.os.SystemClock;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;

public class LauncherActivity extends AppCompatActivity {
    ProgressBar p1;
    boolean testNetwork = false;
    boolean testGPS = false;
    LocationManager locationManager ;
    TextView text;
    Button buttonActualiser;

    ProgressBar pgB;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_launcher2);

        buttonActualiser = findViewById(R.id.buttonActualiser);
        buttonActualiser.setVisibility(View.INVISIBLE);

        pgB = findViewById(R.id.progressBar);
        pgB.setVisibility(View.VISIBLE);

        text = findViewById(R.id.textViewProbleme);
        text.setVisibility(View.INVISIBLE);

        AsyncTask task = new AsyncTask() {
            @Override
            protected Object doInBackground(Object[] objects) {

                testNetwork = isNetworkAvailable();
                testGPS = isGpsStatus();
                if(testNetwork == true && testGPS == true){
                SystemClock.sleep(1500);
                Intent intent = new Intent(getApplicationContext(), MainActivity.class);
                intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                startActivity(intent);
                finish();}
                else{
                if(testNetwork == false){
                    testForText(0);
                }
                else if (testGPS == false){
                    testForText(1);
                 }
                else if (testGPS == false && testNetwork == false ){
                    testForText(2);
                 }
                }
                return null;
            }

        };
        task.execute( );


        buttonActualiser.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Intent intent = getIntent();
                finish();
                startActivity(intent);
            }});
    }

    private void testForText(int i){
        buttonActualiser.setVisibility(View.VISIBLE);
        text.setVisibility(View.VISIBLE);
        pgB.setVisibility(View.INVISIBLE);
        if (i == 0){
            String t = "Activer vos données mobile";


            text.setText(t);
        }
        else if (i == 1){

                String t = "Activer votre GPS";
                text.setText(t);

        }
        else if (i ==2 ){

            String t = "Activer vos données mobile et votre GPS";
            text.setText(t);

        }
    }

    public boolean isGpsStatus(){
        locationManager = (LocationManager)this.getSystemService(Context.LOCATION_SERVICE);
        return locationManager.isProviderEnabled(LocationManager.GPS_PROVIDER);
    }

    private boolean isNetworkAvailable() {
        ConnectivityManager connectivityManager
                = (ConnectivityManager) getSystemService(Context.CONNECTIVITY_SERVICE);
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
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
