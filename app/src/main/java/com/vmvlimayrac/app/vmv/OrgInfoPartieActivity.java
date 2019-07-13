package com.vmvlimayrac.app.vmv;

import android.Manifest;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.location.Location;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.StrictMode;
import android.support.v4.app.ActivityCompat;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;
import com.google.android.gms.location.FusedLocationProviderClient;
import com.google.android.gms.location.LocationServices;
import com.google.android.gms.maps.CameraUpdateFactory;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.OnMapReadyCallback;
import com.google.android.gms.maps.SupportMapFragment;
import com.google.android.gms.maps.model.*;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;


public class OrgInfoPartieActivity extends AppCompatActivity implements OnMapReadyCallback, GetResultQuery {
    // initialisation de paramètres de la map
    private Location currentLocation;
    private FusedLocationProviderClient fusedLocationProviderClient;
    private static final int LOCATION_REQUEST_CODE = 101;
    private MarkerOptions options = new MarkerOptions();
    private ArrayList<LatLng> latlngs = new ArrayList<>();
    private GoogleMap googleMap;
    private Marker previousMarker = null;

    private JSONArray AllMarker;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_org_info_partie);
        fusedLocationProviderClient = LocationServices.getFusedLocationProviderClient(this);
        if (ActivityCompat.checkSelfPermission(OrgInfoPartieActivity.this, android.Manifest.permission.ACCESS_FINE_LOCATION) != PackageManager.PERMISSION_GRANTED && ActivityCompat.checkSelfPermission(OrgInfoPartieActivity.this, android.Manifest.permission.ACCESS_COARSE_LOCATION) != PackageManager.PERMISSION_GRANTED) {
            ActivityCompat.requestPermissions(this, new String[]{android.Manifest.permission.ACCESS_FINE_LOCATION}, LOCATION_REQUEST_CODE);
            return;
        } else {

        }


        fetchLastLocation();

        // API instantiation
        StrictMode.ThreadPolicy policy = new StrictMode.
                ThreadPolicy.Builder().permitAll().build();
        StrictMode.setThreadPolicy(policy);

        // On rempli les caractéristiques de la partie après authentification
        String link = "https://visite-ma-ville.fr/external/external_app.php?action=ConnectionAdmin&mdpAdmin=0PPUXM";
        JSONArray result = JSONParser.makeHttpRequest(link, "GET");
        TextView name = (TextView) findViewById(R.id.name);
        TextView type = (TextView) findViewById(R.id.type);
        TextView time = (TextView) findViewById(R.id.time);
        TextView sizeMax = (TextView) findViewById(R.id.sizeMax);
        TextView nbrStep = (TextView) findViewById(R.id.nbrStep);
        TextView desc = (TextView) findViewById(R.id.desc);
        JSONObject jsonObject = null;
        try {
            jsonObject = result.getJSONObject(0);
            String nameString = jsonObject.getString("prc_nom");
            // String typeString = jsonObject.getString("prc_nom");
            //String timeString = jsonObject.getString("prc_nom");
            String sizeMaxString = jsonObject.getString("prc_grpMax");
            String nbrStepString = jsonObject.getString("nb_pts");
            //String descString = jsonObject.getString("prc_nom");
            name.setText(nameString);
            type.setText("not implemented");
            time.setText("not implemented");
            sizeMax.setText(sizeMaxString);
            nbrStep.setText(nbrStepString);
            desc.setText("not implemented");
            Toast.makeText(this, "Connecté avec succès !", Toast.LENGTH_LONG).show();
        } catch (JSONException e) {
            e.printStackTrace();
            Toast.makeText(this, "ERROR: cannot get request from API", Toast.LENGTH_LONG).show();
        }

        // On affiche les points du parcours


        //getSupportActionBar().hide();

        // Button next and back
        Button btn_back = (Button) findViewById(R.id.back);
        btn_back.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View vue) {
                finish();
            }
        });

        Button btn_next = (Button) findViewById(R.id.next);
        btn_next.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View vue) {
                startActivity(new Intent(OrgInfoPartieActivity.this, OrgParametreEquipeActivity.class));
            }
        });

    }

    public void downloadJSON(final String urlWebService, Context context, final GoogleMap map) {

        class DownloadJSON extends AsyncTask<Void, Void, String> {
            public String result;
            public JSONArray objetJsonFinal;
            private android.content.Context mContext;
            private GetResultQuery mCallback;

            public DownloadJSON(Context context) {
                this.mContext = context;
                this.mCallback = (GetResultQuery) context;
            }


            @Override
            protected void onPreExecute() {
                super.onPreExecute();
            }

            @Override
            protected void onPostExecute(String s) {
                super.onPostExecute(s);
                try {
                    objetJsonFinal = loadJson(s);
                    mCallback.onTaskComplete(objetJsonFinal, map);
                } catch (JSONException e) {
                    e.printStackTrace();
                }

            }

            @Override
            protected String doInBackground(Void... voids) {
                try {
                    URL url = new URL(urlWebService);
                    HttpURLConnection con = (HttpURLConnection) url.openConnection();
                    StringBuilder sb = new StringBuilder();
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(con.getInputStream()));
                    String json;
                    while ((json = bufferedReader.readLine()) != null) {
                        sb.append(json + "\n");
                    }
                    return sb.toString().trim();
                } catch (Exception e) {
                    return null;
                }
            }
        }

        DownloadJSON getJSON = new DownloadJSON(context);
        getJSON.execute();

    }

    public JSONArray loadJson(String json) throws JSONException {
        JSONArray jsonArray = new JSONArray(json);


        return jsonArray;
    }

    public void onTaskComplete(JSONArray result, final GoogleMap googleMap) {
        try {
            for (int i = 0; i < result.length(); i++) {
                JSONObject marker = result.getJSONObject(i);
                String id = marker.getString("pts_id");
                String nom = marker.getString("pts_nom");
                String longi = marker.getString("pts_long");
                String lati = marker.getString("pts_lat");
                LatLng point = new LatLng(Double.parseDouble(lati), Double.parseDouble(longi));
                latlngs.add(point);
                options.position(point);
                options.snippet(id);
                options.icon(BitmapDescriptorFactory
                        .defaultMarker(BitmapDescriptorFactory.HUE_VIOLET));
                options.title(nom);
                googleMap.addMarker(options);

            }
        } catch (Exception e) {
        }


    }

    private void fetchLastLocation() {
        fusedLocationProviderClient = LocationServices.getFusedLocationProviderClient(this);
        if (ActivityCompat.checkSelfPermission(this, Manifest.permission.ACCESS_FINE_LOCATION) != PackageManager.PERMISSION_GRANTED && ActivityCompat.checkSelfPermission(this, Manifest.permission.ACCESS_COARSE_LOCATION) != PackageManager.PERMISSION_GRANTED) {
            // TODO: Consider calling
            //    ActivityCompat#requestPermissions
            // here to request the missing permissions, and then overriding
            //   public void onRequestPermissionsResult(int requestCode, String[] permissions,
            //                                          int[] grantResults)
            // to handle the case where the user grants the permission. See the documentation
            // for ActivityCompat#requestPermissions for more details.
            return;
        }
        Task<Location> task = fusedLocationProviderClient.getLastLocation();
        task.addOnSuccessListener(new OnSuccessListener<Location>() {
            @Override
            public void onSuccess(Location location) {
                if (location != null) {
                    currentLocation = location;
                    // Toast.makeText(MapsFoJoueurActivity.this,currentLocation.getLatitude()+" "+currentLocation.getLongitude(),Toast.LENGTH_SHORT).show();
                    SupportMapFragment supportMapFragment = (SupportMapFragment) getSupportFragmentManager().findFragmentById(R.id.map);
                    supportMapFragment.getMapAsync(OrgInfoPartieActivity.this);
                } else {
                    Toast.makeText(OrgInfoPartieActivity.this, "No Location recorded", Toast.LENGTH_SHORT).show();
                }
            }
        });
    }


    @Override
    public void onMapReady(GoogleMap googleMap) {
        try {
            // Customise the styling of the base map using a JSON object defined
            // in a raw resource file.
            boolean success = googleMap.setMapStyle(
                    MapStyleOptions.loadRawResourceStyle(
                            this, R.raw.map_toulouse_color));

            if (!success) {

            }
        } catch (Resources.NotFoundException e) {

        }

        LatLng latLng = new LatLng(currentLocation.getLatitude(), currentLocation.getLongitude());
        //MarkerOptions markerOptions = new MarkerOptions().position(latLng).title("You are Here");
        googleMap.animateCamera(CameraUpdateFactory.newLatLngZoom(latLng, 14));


        new MapsFoJoueurActivity().downloadJSON("https://visite-ma-ville.fr/external/external_app.php?action=GetParcPointByGameId&gameId=2", this, googleMap);

        if (ActivityCompat.checkSelfPermission(this, Manifest.permission.ACCESS_FINE_LOCATION) != PackageManager.PERMISSION_GRANTED && ActivityCompat.checkSelfPermission(this, Manifest.permission.ACCESS_COARSE_LOCATION) != PackageManager.PERMISSION_GRANTED) {
            // TODO: Consider calling
            //    ActivityCompat#requestPermissions
            // here to request the missing permissions, and then overriding
            //   public void onRequestPermissionsResult(int requestCode, String[] permissions,
            //                                          int[] grantResults)
            // to handle the case where the user grants the permission. See the documentation
            // for ActivityCompat#requestPermissions for more details.
            return;
        }
        googleMap.setMyLocationEnabled(true);
        googleMap.setOnMarkerClickListener(new GoogleMap.OnMarkerClickListener() {

            @Override
            public boolean onMarkerClick(Marker marker) {
                Intent myIntent = new Intent(OrgInfoPartieActivity.this,questionActivity.class);
                int idquestion = Integer.parseInt(marker.getSnippet());
                myIntent.putExtra("Idquestion", idquestion);
                startActivity(myIntent);

                overridePendingTransition(R.anim.slide_in_right, R.anim.slide_out_left);


                return true;
            }
        });
    }

    @Override
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResult) {
        switch (requestCode) {
            case LOCATION_REQUEST_CODE:
                if (grantResult.length > 0 && grantResult[0] == PackageManager.PERMISSION_GRANTED) {
                    fetchLastLocation();
                } else {
                    Toast.makeText(OrgInfoPartieActivity.this,"Permission de localisation impossible",Toast.LENGTH_SHORT).show();
                }
                break;
        }
    }
}
