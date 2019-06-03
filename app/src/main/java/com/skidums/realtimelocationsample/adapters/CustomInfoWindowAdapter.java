package com.skidums.realtimelocationsample.adapters;

import android.app.Activity;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.model.Marker;
import com.skidums.realtimelocationsample.R;
import com.skidums.realtimelocationsample.models.UserModel;

public class CustomInfoWindowAdapter implements GoogleMap.InfoWindowAdapter {

    private Activity mContext;
    private UserModel mUserModel;

    public CustomInfoWindowAdapter(Activity context, UserModel userModel) {
        mContext = context;
        mUserModel = userModel;
    }

    @Override
    public View getInfoWindow(Marker marker) {
        View view = mContext.getLayoutInflater().inflate(R.layout.custom_info_window_layout, null);

        ImageView userImage = view.findViewById(R.id.custom_info_window_layout_image);
        TextView userName = view.findViewById(R.id.custom_info_window_layout_name);
        TextView userEmail = view.findViewById(R.id.custom_info_window_layout_email);
        TextView userMobile = view.findViewById(R.id.custom_info_window_layout_mobile);

        userImage.setImageResource(mUserModel.getImage());
        userName.setText(mUserModel.getName());
        userEmail.setText(mUserModel.getEmail());
        userMobile.setText(mUserModel.getMobileNumber());

        return view;
    }

    @Override
    public View getInfoContents(Marker marker) {
        return null;
    }
}
