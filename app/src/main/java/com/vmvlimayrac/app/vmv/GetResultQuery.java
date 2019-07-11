package com.vmvlimayrac.app.vmv;

import com.google.android.gms.maps.GoogleMap;

import org.json.JSONArray;

public abstract interface GetResultQuery {
    void onTaskComplete(JSONArray result,final GoogleMap googleMap );

}
