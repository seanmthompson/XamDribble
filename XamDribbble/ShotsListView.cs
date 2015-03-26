using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace XamDribbble
{
	public class ShotsListView : ListView
	{
		public ShotsListView (List<DribbleShot> shots)
		{
			var cell = new DataTemplate (typeof(ShotCell));

//			var cell = new DataTemplate (typeof(ImageCell));

//			cell.SetBinding (TextCell.TextProperty, "title");
//			cell.SetBinding (TextCell.DetailProperty, "description");
//			cell.SetBinding (ImageCell.ImageSourceProperty, "image_teaser_url");

			ItemTemplate = cell;
			ItemsSource = shots;

		}
	}

}


