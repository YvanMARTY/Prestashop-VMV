package com.vmvlimayrac.app.vmv;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.support.design.widget.FloatingActionButton;
import android.support.design.widget.Snackbar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.util.Base64;
import android.view.View;
import android.widget.ImageView;

import java.io.ByteArrayInputStream;
import java.io.InputStream;

public class QuestionActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_question);

        ImageView ImageQuestion =  (ImageView)findViewById(R.id.imageView2);;
        String base64String = "";
        //byte[] decodedString = Base64.decode(base64String,Base64.NO_WRAP);
       // InputStream inputStream  = new ByteArrayInputStream(decodedString);
       // Bitmap bitmap  = BitmapFactory.decodeStream(inputStream);
       // ImageQuestion.setImageBitmap(bitmap);
    }

}
