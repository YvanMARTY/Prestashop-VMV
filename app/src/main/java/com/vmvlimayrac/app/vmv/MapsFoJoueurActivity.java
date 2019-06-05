package com.vmvlimayrac.app.vmv;

import android.Manifest;
import android.content.Intent;
import android.content.pm.PackageManager;

import android.content.res.Resources;
import android.location.Location;
import android.support.annotation.NonNull;
import android.support.v4.app.ActivityCompat;
import android.support.v4.app.FragmentActivity;
import android.os.Bundle;
import android.support.v4.content.ContextCompat;
import android.util.Log;
import android.view.View;
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

import java.util.ArrayList;

import static android.content.pm.PackageManager.PERMISSION_GRANTED;

public class MapsFoJoueurActivity extends FragmentActivity implements OnMapReadyCallback {

            private Location currentLocation;
            private FusedLocationProviderClient fusedLocationProviderClient;
            private static final int LOCATION_REQUEST_CODE =101;
            private MarkerOptions options = new MarkerOptions();
            private ArrayList<LatLng> latlngs = new ArrayList<>();
            private GoogleMap googleMap;
            private Marker previousMarker = null;
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

            private void fetchLastLocation(){
              fusedLocationProviderClient = LocationServices.getFusedLocationProviderClient(this);
                Task<Location> task = fusedLocationProviderClient.getLastLocation();
                task.addOnSuccessListener(new OnSuccessListener<Location>() {
                    @Override
                    public void onSuccess(Location location) {
                        if (location != null) {
                            currentLocation = location;
                            Toast.makeText(MapsFoJoueurActivity.this,currentLocation.getLatitude()+" "+currentLocation.getLongitude(),Toast.LENGTH_SHORT).show();
                            SupportMapFragment supportMapFragment= (SupportMapFragment) getSupportFragmentManager().findFragmentById(R.id.map);
                            supportMapFragment.getMapAsync(MapsFoJoueurActivity.this);
                        }else{
                            Toast.makeText(MapsFoJoueurActivity.this,"No Location recorded",Toast.LENGTH_SHORT).show();
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
                googleMap.animateCamera(CameraUpdateFactory.newLatLng(latLng));

                //googleMap.addMarker(markerOptions);
                //Creation des marker a changé avec une boucle pour récupe tous ce de la bdd
                latlngs.add(new LatLng(43.6044622, 1.4442469));
                latlngs.add(new LatLng(43.60366, 1.435973));
                latlngs.add(new LatLng(43.6045 , 1.432749));

                for (LatLng point : latlngs) {
                    options.position(point);
                    //changer l'id avec l'id base de donnée
                    options.snippet("1");
                    options.icon(BitmapDescriptorFactory
                            .defaultMarker(BitmapDescriptorFactory.HUE_VIOLET));
                    googleMap.addMarker(options);

                }

                googleMap.setMyLocationEnabled(true);
                googleMap.setOnMarkerClickListener(new GoogleMap.OnMarkerClickListener() {

                    @Override
                    public boolean onMarkerClick(Marker marker) {
                        Intent myIntent = new Intent(MapsFoJoueurActivity.this,questionActivity.class);
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
                            Toast.makeText(MapsFoJoueurActivity.this,"Permission de localisation impossible",Toast.LENGTH_SHORT).show();
                        }
                        break;
                }
            }







}
