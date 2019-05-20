using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace VMV
{
    public partial class MainPage : ContentPage
    {
        private Boolean Start;
        public Boolean start
        {
            get { return Start; }
            set { Start = value;  }
        }

        public MainPage()
        {
            InitializeComponent();

        }

        private async void Connexion_Clicked(object sender, EventArgs e)
        {
            // await DisplayAlert(Start.ToString(), "ok", "ok");


            await Navigation.PushModalAsync(new Start_Partie());

            
            if (Start)
            {
               // await Navigation.PushAsync(new Score());
            }

        }
    }
}
