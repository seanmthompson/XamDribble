using System;

using Xamarin.Forms;

namespace XamDribbble
{
	public class ShotsListPage : ContentPage
	{		
		public ShotsListPage ()
		{
			Title = "Popular Shots";

			var client = new FeedClient ();
			var shots = client.GetShots();

			var list = new ShotsListView (shots);
			list.SeparatorVisibility = SeparatorVisibility.None;
			list.HasUnevenRows = true;
 
			list.ItemSelected += (sender, e) => {
				if (e.SelectedItem == null)
					return;

				var selected = (DribbleShot)e.SelectedItem;
				var shotList = (ListView)sender;

				Navigation.PushAsync (new DetailPage (selected));
				shotList.SelectedItem = null;
			};

			Content = list;
		}
	}
}


