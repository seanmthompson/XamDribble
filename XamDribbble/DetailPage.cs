using System;

using Xamarin.Forms;

namespace XamDribbble
{
	public class DetailPage : ContentPage
	{
		public DetailPage (DribbleShot shot)
		{
			Title = shot.title;
			Content = new StackLayout { 
				Children = {
					new Label { Text = "Hello ContentPage" }
				}
			};
		}
	}
}


