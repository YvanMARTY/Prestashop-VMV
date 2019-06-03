package com.skidums.realtimelocationsample.activities;

import android.Manifest;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import android.support.annotation.DrawableRes;
import android.support.annotation.NonNull;
import android.support.annotation.RequiresApi;
import android.support.v4.app.ActivityCompat;
import android.support.v4.content.ContextCompat;
import android.support.v7.app.AppCompatActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.Toast;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.ResolvableApiException;
import com.google.android.gms.location.FusedLocationProviderClient;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationCallback;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationResult;
import com.google.android.gms.location.LocationServices;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.location.LocationSettingsResponse;
import com.google.android.gms.location.LocationSettingsStates;
import com.google.android.gms.location.LocationSettingsStatusCodes;
import com.google.android.gms.location.SettingsClient;
import com.google.android.gms.maps.CameraUpdate;
import com.google.android.gms.maps.CameraUpdateFactory;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.OnMapReadyCallback;
import com.google.android.gms.maps.SupportMapFragment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.Marker;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.skidums.realtimelocationsample.R;
import com.skidums.realtimelocationsample.adapters.CustomInfoWindowAdapter;
import com.skidums.realtimelocationsample.models.UserModel;

public class MapActivity extends AppCompatActivity implements OnMapReadyCallback {

    private static final int REQUEST_ACCESS_FINE_LOCATION = 13112;
    private static final int REQUEST_CHECK_SETTINGS = 13119;

    private boolean mLocationPermissionGranted;
    private SupportMapFragment mSupportMapFragment;
    private GoogleMap mGoogleMap;
    private FusedLocationProviderClient mFusedLocationProviderClient;
    private LocationRequest mLocationRequest;
    private LocationCallback mLocationCallback;
    private Marker mMarker;
    private boolean mFirstRender = true;
    private Bitmap mMarkerBitmap;
    private UserModel mUserModel;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_map);

        Window window = getWindow();
        window.setFlags(WindowManager.LayoutParams.FLAG_LAYOUT_NO_LIMITS,
                WindowManager.LayoutParams.FLAG_LAYOUT_NO_LIMITS);

        // creation d"un user (par ex: l'admin du parcours)
        mUserModel = new UserModel(
                R.drawable.sarim,
                "Votre prénom nom",
                "votremail@domaine.com",
                "+3300000000");

        mFusedLocationProviderClient = LocationServices.getFusedLocationProviderClient(this);
        mSupportMapFragment = (SupportMapFragment) getSupportFragmentManager()
                .findFragmentById(R.id.map);
        mLocationCallback = new LocationCallback() {
            @Override
            public void onLocationResult(LocationResult locationResult) {

                if (locationResult == null) {
                    return;
                }

                if (mMarker != null) {
                    mMarker.remove();
                }

                for (final Location location : locationResult.getLocations()) {
                    final LatLng latLng = new LatLng(location.getLatitude(), location.getLongitude());
                    mMarker = mGoogleMap.addMarker(new MarkerOptions().position(latLng)
                            .title("Lahore"));

                    mMarker.setIcon(BitmapDescriptorFactory.fromBitmap(mMarkerBitmap));

                    CameraUpdate cameraUpdate = CameraUpdateFactory.newLatLngZoom(latLng, 17.0f);

                    if (mFirstRender) {
                        mGoogleMap.animateCamera(cameraUpdate);
                        mFirstRender = false;
                    }
                }
            }

            @Override
            public void onLocationAvailability(LocationAvailability locationAvailability) {
                super.onLocationAvailability(locationAvailability);
            }
        };

        getPermissions();
    }

    @SuppressLint("MissingPermission")
    @Override
    protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        final LocationSettingsStates states = LocationSettingsStates.fromIntent(data);
        switch (requestCode) {
            case REQUEST_CHECK_SETTINGS:
                switch (resultCode) {
                    case Activity.RESULT_OK:
                        // All required changes were successfully made
                        if (mLocationPermissionGranted) {
                            mFusedLocationProviderClient.requestLocationUpdates(mLocationRequest,
                                    mLocationCallback, null);
                        }
                        break;
                    case Activity.RESULT_CANCELED:
                        // The user was asked to change settings, but chose not to
                        new AlertDialog.Builder(MapActivity.this)
                                .setTitle("Need Location")
                                .setMessage("Hi there! We can't show your current location without the" +
                                        " location service, could you please enable it?")
                                .setPositiveButton("Yep", new DialogInterface.OnClickListener() {
                                    @RequiresApi(api = Build.VERSION_CODES.M)
                                    @Override
                                    public void onClick(DialogInterface dialogInterface, int i) {
                                        checkLocationAvailability();
                                    }
                                })
                                .setNegativeButton("No thanks", new DialogInterface.OnClickListener() {
                                    @Override
                                    public void onClick(DialogInterface dialogInterface, int i) {
                                        Toast.makeText(getApplicationContext(), ":(", Toast.LENGTH_LONG).show();
                                        finish();
                                    }
                                }).show();
                        break;
                    default:
                        break;
                }
                break;
        }
    }

    @Override
    public void onRequestPermissionsResult(
            int requestCode, String permissions[], int[] grantResults) {
        switch (requestCode) {
            case REQUEST_ACCESS_FINE_LOCATION: {
                // If request is cancelled, the result arrays are empty.
                if (grantResults.length > 0
                        && grantResults[0] == PackageManager.PERMISSION_GRANTED) {
                    // permission was granted, yay! Do what you want . . .
                    mLocationPermissionGranted = true;
                    mSupportMapFragment.getMapAsync(this);
                } else {
                    // permission denied, boo! :(
                    // Show an explanation to the user why this permission is required
                    displayDialog();
                }

                return;
            }
        }
    }

    @SuppressLint("MissingPermission")
    @Override
    public void onMapReady(GoogleMap googleMap) {
        mGoogleMap = googleMap;

        mLocationRequest = new LocationRequest();
        mLocationRequest.setPriority(LocationRequest.PRIORITY_HIGH_ACCURACY);
        mLocationRequest.setInterval(3000);
        mLocationRequest.setFastestInterval(1000);

        createMarkerBitmap(mUserModel.getImage());

        checkLocationAvailability();

        CustomInfoWindowAdapter customInfoWindowAdapter =
                new CustomInfoWindowAdapter(this, mUserModel);

        mGoogleMap.setInfoWindowAdapter(customInfoWindowAdapter);

        //...................GESTION DES AJOUTS DE POI........................\\
        //Pour chaque POI dans le parcours selectionné faire :
        mGoogleMap.addMarker(new MarkerOptions()
                .position(new LatLng(10, 10))
                .title("Nom du POI"));
    }

    private void checkLocationAvailability() {
        LocationSettingsRequest.Builder builder = new LocationSettingsRequest.Builder();
        builder.addLocationRequest(mLocationRequest);

        SettingsClient settingsClient = LocationServices.getSettingsClient(this);
        Task<LocationSettingsResponse> task = settingsClient.checkLocationSettings(builder.build());
        task.addOnCompleteListener(new OnCompleteListener<LocationSettingsResponse>() {

            @SuppressLint("MissingPermission")
            @Override
            public void onComplete(@NonNull Task<LocationSettingsResponse> task) {
                try {
                    LocationSettingsResponse response = task.getResult(ApiException.class);
                    // All location settings are satisfied.
                    if (mLocationPermissionGranted) {
                        mFusedLocationProviderClient.requestLocationUpdates(mLocationRequest,
                                mLocationCallback, null);
                    }

                } catch (ApiException exception) {
                    switch (exception.getStatusCode()) {
                        case LocationSettingsStatusCodes.RESOLUTION_REQUIRED:
                            // Location settings are not satisfied. But could be fixed by showing the
                            // user a dialog.
                            try {
                                // Cast to a resolvable exception.
                                ResolvableApiException resolvable = (ResolvableApiException) exception;
                                // Show the dialog by calling startResolutionForResult(),
                                // and check the result in onActivityResult().
                                resolvable.startResolutionForResult(
                                        MapActivity.this,
                                        REQUEST_CHECK_SETTINGS);
                            } catch (IntentSender.SendIntentException e) {
                                // Ignore the error.
                            } catch (ClassCastException e) {
                                // Ignore, should be an impossible error.
                            }
                            break;
                        case LocationSettingsStatusCodes.SETTINGS_CHANGE_UNAVAILABLE:
                            // Location settings are not satisfied. However, we have no way to fix the
                            // settings so we won't show the dialog.
                            break;
                    }
                }
            }
        });
    }

    private void getPermissions() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {

            if (ContextCompat.checkSelfPermission(this,
                    Manifest.permission.ACCESS_FINE_LOCATION)
                    != PackageManager.PERMISSION_GRANTED) {

                // Permission is not granted
                if (ActivityCompat.shouldShowRequestPermissionRationale(this,
                        Manifest.permission.ACCESS_FINE_LOCATION)) {

                    // Show an explanation to the user why this permission is required
                    displayDialog();
                } else {
                    // No explanation needed; request the permission
                    ActivityCompat.requestPermissions(this,
                            new String[]{Manifest.permission.ACCESS_FINE_LOCATION},
                            REQUEST_ACCESS_FINE_LOCATION);
                }
            } else {
                // Permission has already been granted
                mLocationPermissionGranted = true;
                mSupportMapFragment.getMapAsync(this);
            }
        } else {
            // Android SDK Version is below Marshmallow.
            // You don't need runtime permission, Do what you want . . .
            mLocationPermissionGranted = true;
            mSupportMapFragment.getMapAsync(this);
        }
    }

    private void createMarkerBitmap(@DrawableRes int resId) {
        View customMarkerView = ((LayoutInflater) getSystemService(Context
                .LAYOUT_INFLATER_SERVICE)).inflate(R.layout.custom_marker_layout, null);
        ImageView markerImageView = customMarkerView.findViewById(R.id.custom_marker_layout_image);
        markerImageView.setImageResource(resId);
        customMarkerView.measure(View.MeasureSpec.UNSPECIFIED, View.MeasureSpec.UNSPECIFIED);
        customMarkerView.layout(0, 0, customMarkerView.getMeasuredWidth(), customMarkerView.getMeasuredHeight());
        customMarkerView.buildDrawingCache();
        Bitmap bitmap = Bitmap.createBitmap(customMarkerView.getMeasuredWidth(), customMarkerView
                        .getMeasuredHeight(),
                Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmap);
        canvas.drawColor(Color.WHITE, PorterDuff.Mode.SRC_IN);
        Drawable drawable = customMarkerView.getBackground();
        if (drawable != null)
            drawable.draw(canvas);
        customMarkerView.draw(canvas);

        mMarkerBitmap = Bitmap.createScaledBitmap(bitmap, 200, 257, false);
    }

    private void displayDialog() {
        new AlertDialog.Builder(MapActivity.this)
                .setTitle("Location Permission")
                .setMessage("Hi there! We can't show your current location without the" +
                        " location permission, could you please grant it?")
                .setPositiveButton("Yep", new DialogInterface.OnClickListener() {
                    @RequiresApi(api = Build.VERSION_CODES.M)
                    @Override
                    public void onClick(DialogInterface dialogInterface, int i) {
                        requestPermissions(new String[]{
                                        Manifest.permission.ACCESS_FINE_LOCATION},
                                REQUEST_ACCESS_FINE_LOCATION);
                    }
                })
                .setNegativeButton("No thanks", new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dialogInterface, int i) {
                        Toast.makeText(getApplicationContext(), ":(", Toast.LENGTH_LONG).show();
                        finish();
                    }
                }).show();
    }
}
