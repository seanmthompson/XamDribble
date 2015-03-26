using System;

using Xamarin.Forms;

namespace XamDribbble
{
	public class App : Application
	{		
		public static Color brandColor = Color.FromHex("#ea4c89");

		public App ()
		{
			MainPage = new NavigationPage (new ShotsListPage ())
			{
				BarBackgroundColor = brandColor,
				BarTextColor = Color.White,
				BackgroundColor = Color.FromHex("#ebebeb")
			};
		}
	}
}

