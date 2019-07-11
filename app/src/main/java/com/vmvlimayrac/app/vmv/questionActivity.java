package com.vmvlimayrac.app.vmv;

import android.content.Context;
import android.os.AsyncTask;
import android.support.annotation.NonNull;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import android.widget.Toast;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.LatLng;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

public class questionActivity extends AppCompatActivity implements GetResultQueryQuestion {

    TextView questionTextView;
    RadioButton r1, r2, r3, r4;
    RadioGroup rg;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_question);

        r1 = (RadioButton) findViewById(R.id.radioButton);
        r2 = (RadioButton) findViewById(R.id.radioButton2);
        r3 = (RadioButton) findViewById(R.id.radioButton3);
        r4 = (RadioButton) findViewById(R.id.radioButton4);

        questionTextView = findViewById(R.id.textViewQuestion);

        Bundle b = getIntent().getExtras();
        int Idquestion = b.getInt("Idquestion");

        new questionActivity().downloadJSON("https://visite-ma-ville.fr/external/external_app.php?action=GetQuestionByPointId&pointId="+Idquestion,this);

    }

    public void downloadJSON(final String urlWebService, Context context) {

        class DownloadJSON extends AsyncTask<Void, Void, String> {
            public String result;
            public JSONArray objetJsonFinal;
            private Context mContext;
            private GetResultQueryQuestion mCallback;

            public DownloadJSON(Context context) {
                this.mContext = context;
                this.mCallback = (GetResultQueryQuestion) context;
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
                    mCallback.onTaskCompleteQuestion(objetJsonFinal);
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

    @Override
    public void onTaskCompleteQuestion(JSONArray result) {
        try {

            List<QuestionReponse> listeQuestion = new List<QuestionReponse>() {
                @Override
                public int size() {
                    return 0;
                }

                @Override
                public boolean isEmpty() {
                    return false;
                }

                @Override
                public boolean contains(Object o) {
                    return false;
                }

                @Override
                public Iterator<QuestionReponse> iterator() {
                    return null;
                }

                @Override
                public Object[] toArray() {
                    return new Object[0];
                }

                @Override
                public <T> T[] toArray(T[] ts) {
                    return null;
                }

                @Override
                public boolean add(QuestionReponse questionReponse) {
                    return false;
                }

                @Override
                public boolean remove(Object o) {
                    return false;
                }

                @Override
                public boolean containsAll(Collection<?> collection) {
                    return false;
                }

                @Override
                public boolean addAll(Collection<? extends QuestionReponse> collection) {
                    return false;
                }

                @Override
                public boolean addAll(int i, @NonNull Collection<? extends QuestionReponse> collection) {
                    return false;
                }

                @Override
                public boolean removeAll(Collection<?> collection) {
                    return false;
                }

                @Override
                public boolean retainAll(Collection<?> collection) {
                    return false;
                }

                @Override
                public void clear() {

                }

                @Override
                public QuestionReponse get(int i) {
                    return null;
                }

                @Override
                public QuestionReponse set(int i, QuestionReponse questionReponse) {
                    return null;
                }

                @Override
                public void add(int i, QuestionReponse questionReponse) {

                }

                @Override
                public QuestionReponse remove(int i) {
                    return null;
                }

                @Override
                public int indexOf(Object o) {
                    return 0;
                }

                @Override
                public int lastIndexOf(Object o) {
                    return 0;
                }

                @NonNull
                @Override
                public ListIterator<QuestionReponse> listIterator() {
                    return null;
                }

                @NonNull
                @Override
                public ListIterator<QuestionReponse> listIterator(int i) {
                    return null;
                }

                @NonNull
                @Override
                public List<QuestionReponse> subList(int i, int i1) {
                    return null;
                }
            };
            for (int i = 0; i < result.length(); i++) {

                JSONObject Question = result.getJSONObject(i);
                String qst_libelle = Question.getString("qst_libelle");
                String rps_libelle = Question.getString("rps_libelle");
                int qcm_val = Integer.parseInt(Question.getString("qcm_val"));

                QuestionReponse questionR = new QuestionReponse();
                questionR.setQuestion(qst_libelle);
                questionR.setReponse(rps_libelle);
                questionR.setQcmVal(qcm_val);

                listeQuestion.add(questionR);

            }

            questionTextView.setText(listeQuestion.get(0).getQuestion());

            r1.setText(listeQuestion.get(0).getReponse());
            r2.setText(listeQuestion.get(1).getReponse());
            r3.setText(listeQuestion.get(2).getReponse());
            r4.setText(listeQuestion.get(3).getReponse());

        } catch (Exception e) {
        }

    }

    public JSONArray loadJson(String json) throws JSONException {
        JSONArray jsonArray = new JSONArray(json);
        return jsonArray;
    }

    @Override
    public void finish() {
        super.finish();
        overridePendingTransition(R.anim.slide_in_left, R.anim.slide_out_right);
    }



}


