using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;

namespace VMV
{
	public partial class Start_Partie : ContentPage
	{

        StackLayout SL_Info;
        StackLayout SL_Equipe;
        StackLayout SL_Start;


        public Start_Partie ()
		{
			InitializeComponent ();

            SL_Info = (StackLayout)this.FindByName<StackLayout>("StackLayout_Info");
            SL_Equipe = (StackLayout)this.FindByName<StackLayout>("StackLayout_Equipe");
            SL_Start = (StackLayout)this.FindByName<StackLayout>("StackLayout_Start");
        }

        private void Back_Info_Clicked(object sender, EventArgs e)
        {
            Navigation.PopModalAsync();
        }
        private void Next_Info_Clicked(object sender, EventArgs e)
        {
            SL_Info.IsVisible = false;
            SL_Equipe.IsVisible = true;
        }

        private void Back_Equipe_Clicked(object sender, EventArgs e)
        {
            SL_Info.IsVisible = true;
            SL_Equipe.IsVisible = false;
        }

        private void Next_Equipe_Clicked(object sender, EventArgs e)
        {
            SL_Equipe.IsVisible = false;
            SL_Start.IsVisible = true;
        }

        private void Back_Start_Clicked(object sender, EventArgs e)
        {
            SL_Equipe.IsVisible = true;
            SL_Start.IsVisible = false;
        }

        private void Next_Start_Clicked(object sender, EventArgs e)
        {
            MainPage main = new MainPage();
            main.start = true;

            

            Navigation.PopModalAsync();
        }
        
        
    }
}