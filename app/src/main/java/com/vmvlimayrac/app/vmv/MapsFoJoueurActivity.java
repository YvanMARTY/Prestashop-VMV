package com.vmvlimayrac.app.vmv;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.location.Location;
import android.os.AsyncTask;
import android.support.v4.app.ActivityCompat;
import android.support.v4.app.FragmentActivity;
import android.os.Bundle;
import android.widget.Toast;

import com.google.android.gms.location.FusedLocationProviderClient;
import com.google.android.gms.location.LocationServices;
import com.google.android.gms.maps.CameraUpdateFactory;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.OnMapReadyCallback;
import com.google.android.gms.maps.SupportMapFragment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.MapStyleOptions;
import com.google.android.gms.maps.model.Marker;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;

public class MapsFoJoueurActivity extends FragmentActivity implements OnMapReadyCallback,GetResultQuery {

            private Location currentLocation;
            private FusedLocationProviderClient fusedLocationProviderClient;
            private static final int LOCATION_REQUEST_CODE =101;
            private MarkerOptions options = new MarkerOptions();
            private ArrayList<LatLng> latlngs = new ArrayList<>();
            private GoogleMap googleMap;
            private Marker previousMarker = null;
            private ArrayList<Marker> listMarker = new ArrayList<>();
            private JSONArray AllMarker;
            private int markerID;

            @Override
            protected void onCreate(Bundle savedInstanceState) {
                super.onCreate(savedInstanceState);
                setContentView(R.layout.activity_maps_fo_joueur);
                fusedLocationProviderClient = LocationServices.getFusedLocationProviderClient(this);
                if (ActivityCompat.checkSelfPermission(MapsFoJoueurActivity.this, android.Manifest.permission.ACCESS_FINE_LOCATION) != PackageManager.PERMISSION_GRANTED && ActivityCompat.checkSelfPermission(MapsFoJoueurActivity.this, android.Manifest.permission.ACCESS_COARSE_LOCATION) != PackageManager.PERMISSION_GRANTED) {
                    ActivityCompat.requestPermissions(this, new String[] {android.Manifest.permission.ACCESS_FINE_LOCATION}, LOCATION_REQUEST_CODE);
                    return;
                }else{

                }


                fetchLastLocation();

            }

        public void downloadJSON(final String urlWebService, Context context,final GoogleMap map) {

        class DownloadJSON extends AsyncTask<Void, Void, String> {
            public String result;
            public JSONArray objetJsonFinal;
            private Context mContext;
            private GetResultQuery mCallback;

            public DownloadJSON(Context context){
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
                    mCallback.onTaskComplete(objetJsonFinal,map);
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


            public void onTaskComplete(JSONArray result,final GoogleMap googleMap ){
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
                        Marker aMarker = googleMap.addMarker(options);
                        listMarker.add(aMarker);
                    }
                }catch (Exception e){}


            }

            private void fetchLastLocation(){
              fusedLocationProviderClient = LocationServices.getFusedLocationProviderClient(this);
                Task<Location> task = fusedLocationProviderClient.getLastLocation();
                task.addOnSuccessListener(new OnSuccessListener<Location>() {
                    @Override
                    public void onSuccess(Location location) {
                        if (location != null) {
                            currentLocation = location;
                           // Toast.makeText(MapsFoJoueurActivity.this,currentLocation.getLatitude()+" "+currentLocation.getLongitude(),Toast.LENGTH_SHORT).show();
                            SupportMapFragment supportMapFragment= (SupportMapFragment) getSupportFragmentManager().findFragmentById(R.id.map);
                            supportMapFragment.getMapAsync(MapsFoJoueurActivity.this);
                        }else{
                            Toast.makeText(MapsFoJoueurActivity.this,"Activer votre GPS !",Toast.LENGTH_SHORT).show();
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

                LatLng latLng = new LatLng(currentLocation.getLatitude(),currentLocation.getLongitude());
                //MarkerOptions markerOptions = new MarkerOptions().position(latLng).title("You are Here");
                googleMap.animateCamera(CameraUpdateFactory.newLatLngZoom(latLng,14));


                new MapsFoJoueurActivity().downloadJSON("https://visite-ma-ville.fr/external/external_app.php?action=GetParcPointByGameId&gameId=2",this,googleMap);

                googleMap.setMyLocationEnabled(true);
                googleMap.setOnMarkerClickListener(new GoogleMap.OnMarkerClickListener() {

                    @Override
                    public boolean onMarkerClick(Marker marker) {
                        Intent myIntent = new Intent(MapsFoJoueurActivity.this,questionActivity.class);
                        int idquestion = Integer.parseInt(marker.getSnippet());
                        markerID = idquestion;
                        myIntent.putExtra("Idquestion", idquestion);
                        startActivityForResult(myIntent,1);

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
                            Toast.makeText(MapsFoJoueurActivity.this,"Permission de localisation impossible",Toast.LENGTH_SHORT).show();
                        }
                        break;
                }
            }

    @Override
    protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        if(resultCode == 1){
              String res =  data.getStringExtra("result");

              if (res.equals("ok")){

                  for(Marker m : listMarker){
                      if(Integer.parseInt(m.getSnippet()) == markerID){
                          m.setIcon(BitmapDescriptorFactory
                                  .defaultMarker(BitmapDescriptorFactory.HUE_GREEN));
                      }
                  }
              }
              else if (res.equals("nok")){
                  for(Marker m : listMarker){
                      if(Integer.parseInt(m.getSnippet()) == markerID){
                          m.setIcon(BitmapDescriptorFactory
                                  .defaultMarker(BitmapDescriptorFactory.HUE_RED));
                      }
                  }
              }
        }

    }


}
