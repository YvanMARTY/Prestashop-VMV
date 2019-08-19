package com.vmvlimayrac.app.vmv;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;

import java.util.List;


public class OrgEquipesAdapter extends RecyclerView.Adapter<OrgEquipesAdapter.ViewHolder> {

    public class ViewHolder extends RecyclerView.ViewHolder {

        public TextView nameTextView;
        public Button messageButton;


        public ViewHolder(View itemView) {

            super(itemView);

            nameTextView = (TextView) itemView.findViewById(R.id.equipe_name);
            messageButton = (Button) itemView.findViewById(R.id.pin_button);
        }
    }


        private List<OrgEquipes> mPin;


        public OrgEquipesAdapter(List<OrgEquipes> orgEquipes) {
            mPin = orgEquipes;
        }


        @Override
        public ViewHolder onCreateViewHolder(ViewGroup parent, int viewType) {
            Context context = parent.getContext();
            LayoutInflater inflater = LayoutInflater.from(context);

            // Inflate the custom layout
            View contactView = inflater.inflate(R.layout.list_view_text_pin, parent, false);

            // Return a new holder instance
            ViewHolder viewHolder = new OrgEquipesAdapter.ViewHolder(contactView);
            return viewHolder;
        }

        // Involves populating data into the item through holder
        @Override
            public void onBindViewHolder(ViewHolder viewHolder, int position) {
            // Get the data model based on position
            OrgEquipes contact = mPin.get(position);

            // Set item views based on your views and data model
            TextView textView = viewHolder.nameTextView;
            textView.setText(contact.getName());
            Button button = viewHolder.messageButton;
            button.setTransformationMethod(null);
            button.setText(contact.getPin());

        }

        // Returns the total count of items in the list
        @Override
        public int getItemCount() {
            return mPin.size();
        }

    }


