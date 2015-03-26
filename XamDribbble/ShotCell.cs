using System;
using Xamarin.Forms;

namespace XamDribbble
{
	public class ShotCell : ViewCell
	{
		public ShotCell()
		{
			var playerImage = new Image {
				HorizontalOptions = LayoutOptions.Start,
				VerticalOptions = LayoutOptions.FillAndExpand,
				HeightRequest = 35,
				WidthRequest = 35,
				Aspect = Aspect.AspectFit
			};
			playerImage.SetBinding(Image.SourceProperty, new Binding("player_avatar"));

			var playerName = new Label {
				FontSize = 16,
				TextColor = Color.FromHex("#555"),
				VerticalOptions = LayoutOptions.CenterAndExpand,
				FontAttributes = FontAttributes.Bold
			};
			playerName.SetBinding (Label.TextProperty, new Binding ("player_name"));

			var playerStack = new StackLayout () {
				HorizontalOptions = LayoutOptions.FillAndExpand,
				Spacing = 10,
				Padding = new Thickness(15),
				Orientation = StackOrientation.Horizontal,
				Children = {
					playerImage,
					playerName
				}
			};

			var image = new Image {
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				VerticalOptions = LayoutOptions.Start,
				Aspect = Aspect.AspectFit,
				HeightRequest = 200,
			};

			image.SetBinding(Image.SourceProperty, new Binding("image_url"));

			var title = new Label {
				FontSize = 14,
				TextColor = Color.FromHex("#555"),
				HorizontalOptions = LayoutOptions.FillAndExpand,
				FontAttributes = FontAttributes.Bold
			};
			title.SetBinding (Label.TextProperty, new Binding ("title"));

			var metaStack = new StackLayout () {
				Spacing = 10,
				Padding = new Thickness(15),
				Children = {
					title
				}
			};

			var stack = new StackLayout () {
				Spacing = 10,
				BackgroundColor = Color.FromHex("#fff"),
				Orientation = StackOrientation.Vertical,
				Children = {
					playerStack,
					image,
					metaStack
				}
			};

			var wrapStack = new StackLayout () {
				Padding = new Thickness(15),
				BackgroundColor = Color.FromHex("#ebebeb"),
				Orientation = StackOrientation.Vertical,
				Children = {
					stack
				}
			};

			View = wrapStack;

		}
	}
}

