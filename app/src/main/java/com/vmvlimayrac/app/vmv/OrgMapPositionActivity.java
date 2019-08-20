package com.vmvlimayrac.app.vmv;

import android.Manifest;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.location.Location;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Handler;
import android.os.StrictMode;
import android.support.v4.app.ActivityCompat;
import android.support.v4.app.FragmentActivity;
import android.view.View;
import android.widget.*;
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
import java.util.List;

public class OrgMapPositionActivity extends FragmentActivity implements OnMapReadyCallback, GetResultQuery {

    private Location currentLocation;
    private FusedLocationProviderClient fusedLocationProviderClient;
    private static final int LOCATION_REQUEST_CODE = 101;
    private MarkerOptions options = new MarkerOptions();
    private GoogleMap googleMapGlobal;
    private Handler handler = new Handler();

    private ArrayList<LatLng> latlngs = new ArrayList<>();
    private ArrayList<Marker> listMarker = new ArrayList<>();
    private ArrayList<Marker> listMarkerEquipe = new ArrayList<>();
    private final List<String> listNomEquipe = new ArrayList<>();

    private int markerID;

    private int CountAllQuestion = 0;
    private int CountAllQuestionDone = 0;
    private Spinner spinnerEquipe;
    private String pinEquipe;
    private String idPartie;
    private String scoreEquipe;
    private String pointDepart;
    private String thereIsPoint;
    private String opt_visu_loc;
    private ArrayList<String> lesPoints;
    private String myCurrentLong;
    private String myCurrentLat;
    private String insertNewPosition;
    private boolean isEquipeAfficher = false;
    boolean done = false;
    private JSONArray InsertPosition;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_org_map_loc);

        Bundle extras = getIntent().getExtras();
        idPartie = extras.getString("idPartie");
        listNomEquipe.add("Toutes les équipes");
        spinnerEquipe = findViewById(R.id.spinnerNomEquipe);
        spinnerEquipe.setVisibility(View.INVISIBLE);

        // On requête tout ce qu'il nous faut sur la partie !
        // API instantiation
        StrictMode.ThreadPolicy policy = new StrictMode.ThreadPolicy.Builder().permitAll().build();
        StrictMode.setThreadPolicy(policy);
        String link = "https://visite-ma-ville.fr/external/external_app.php?action=GetGameOption&gameId=" + idPartie;
        try {
            JSONArray result = JSONParser.makeHttpRequest(link, "GET");
            JSONObject jsonObject = result.getJSONObject(0);
            if (jsonObject.getString("part_id") != "null") {
                opt_visu_loc = jsonObject.getString("opt_visu_loc");
            } else {
                Toast.makeText(this, "Partie introuvable !", Toast.LENGTH_LONG).show();
            }
        } catch (Exception e) {
            Toast.makeText(this, "ERROR: problème de connexion internet !", Toast.LENGTH_LONG).show();
        }

        Button mButton = findViewById(R.id.buttonRetour);
        // Retour
        mButton.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                finish();
            }
        });

        Button buttonViewTeam = findViewById(R.id.buttonPlayerPosition);
        if (opt_visu_loc.equals("0")) {
            buttonViewTeam.setVisibility(View.INVISIBLE);
        }
        buttonViewTeam.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                listNomEquipe.clear();
                listNomEquipe.add("Toutes les équipes");
                if (isEquipeAfficher == false) {
                    String test = "https://visite-ma-ville.fr/external/external_app.php?action=GetAllPositionByGameId&gameId=" + idPartie;
                    JSONArray result = JSONParser.makeHttpRequest(test, "GET");

                    for (int i = 0; i < result.length(); i++) {

                        JSONObject PositionEquipe = null;
                        try {
                            PositionEquipe = result.getJSONObject(i);
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }
                        String eqp_nom = null;
                        try {
                            eqp_nom = PositionEquipe.getString("eqp_nom");
                            listNomEquipe.add(eqp_nom);
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }
                        String loc_lat = null;
                        try {
                            loc_lat = PositionEquipe.getString("loc_lat");
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }
                        String loc_long = null;
                        try {
                            loc_long = PositionEquipe.getString("loc_long");
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }

                        LatLng point = new LatLng(Double.parseDouble(loc_lat), Double.parseDouble(loc_long));
                        options.title(eqp_nom);
                        options.zIndex(7);
                        options.position(point);
                        options.icon(BitmapDescriptorFactory
                                .defaultMarker(BitmapDescriptorFactory.HUE_ORANGE));
                        Marker marker = googleMapGlobal.addMarker(options);
                        listMarkerEquipe.add(marker);
                    }

                    isEquipeAfficher = true;
                    spinnerEquipe.setVisibility(View.VISIBLE);
                    ArrayAdapter<String> adp2 = new ArrayAdapter<>(getApplicationContext(), android.R.layout.simple_spinner_item, listNomEquipe);
                    adp2.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
                    spinnerEquipe.setAdapter(adp2);

                    spinnerEquipe.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() {
                        @Override
                        public void onItemSelected(AdapterView<?> arg0, View arg1, int position, long id) {
                            // TODO Auto-generated method stub
                            if (position == 0) {
                                for (Marker m : listMarkerEquipe) {
                                    m.setVisible(true);
                                }
                            } else {
                                for (Marker m : listMarkerEquipe) {
                                    m.setVisible(false);
                                    if (m.getTitle().equals(listNomEquipe.get(position))) {
                                        m.setVisible(true);
                                    }
                                }
                            }
                        }

                        @Override
                        public void onNothingSelected(AdapterView<?> arg0) {
                            // TODO Auto-generated method stub
                        }
                    });


                } else {
                    for (Marker m : listMarkerEquipe) {
                        m.remove();
                    }
                    isEquipeAfficher = false;
                    spinnerEquipe.setVisibility(View.INVISIBLE);
                }
            }
        });

        fusedLocationProviderClient = LocationServices.getFusedLocationProviderClient(this);
        if (ActivityCompat.checkSelfPermission(OrgMapPositionActivity.this, android.Manifest.permission.ACCESS_FINE_LOCATION) != PackageManager.PERMISSION_GRANTED && ActivityCompat.checkSelfPermission(OrgMapPositionActivity.this, android.Manifest.permission.ACCESS_COARSE_LOCATION) != PackageManager.PERMISSION_GRANTED) {
            ActivityCompat.requestPermissions(this, new String[]{android.Manifest.permission.ACCESS_FINE_LOCATION}, LOCATION_REQUEST_CODE);
            return;
        } else {
        }
        fetchLastLocation();
    }

    public void downloadJSON(final String urlWebService, Context context, final GoogleMap map) {

        class DownloadJSON extends AsyncTask<Void, Void, String> {
            public String result;
            public JSONArray objetJsonFinal;
            private Context mContext;
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

    private Runnable runnable = new Runnable() {
        @Override
        public void run() {
            if (isPartieEnd() == true && done == false) {
                Intent myIntent = new Intent(OrgMapPositionActivity.this, EndGameActivity.class);
                startActivityForResult(myIntent, 9999);
                done = true;
            }
            //60 seconds
            handler.postDelayed(runnable, 60000);
        }
    };

    public void onTaskComplete(JSONArray result, final GoogleMap googleMap) {
        googleMapGlobal = googleMap;
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
                    supportMapFragment.getMapAsync(OrgMapPositionActivity.this);
                } else {
                    Toast.makeText(OrgMapPositionActivity.this, "Activer votre GPS !", Toast.LENGTH_SHORT).show();
                }
            }
        });
    }

    @Override
    public void onMapReady(final GoogleMap googleMap) {

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

        new OrgMapPositionActivity().downloadJSON("https://visite-ma-ville.fr/external/external_app.php?action=GetParcPointByGameId&gameId=" + idPartie, this, googleMap);

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
                    Toast.makeText(OrgMapPositionActivity.this,"Permission de localisation impossible",Toast.LENGTH_SHORT).show();
                }
                break;
        }
    }

    protected boolean isPartieEnd() {

        String IsPartieEnd = "https://visite-ma-ville.fr/external/external_app.php?action=GetInfoByTeamPin&pinTeam=" + pinEquipe;
        JSONArray resultT = JSONParser.makeHttpRequest(IsPartieEnd, "GET");
        boolean isEnd = false;
        String statutPartie = "";
        for (int i = 0; i < resultT.length(); i++) {

            JSONObject listeinfo = null;
            try {
                listeinfo = resultT.getJSONObject(i);
            } catch (JSONException e) {
                e.printStackTrace();
            }
            String rps_eqp_statut = null;
            try {
                rps_eqp_statut = listeinfo.getString("part_statut");
                statutPartie = rps_eqp_statut;
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }

        if(statutPartie.equals("2")){
            isEnd = true;
        }

        return isEnd;
    }
}