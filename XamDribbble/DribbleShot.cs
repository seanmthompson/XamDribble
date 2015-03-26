using System;

namespace XamDribbble
{
	public class DribbleShot
	{
		public string id { get; set; }
		public string title { get; set; }
		public string description {get; set; }
		public string url { get; set; }
		public string image_url { get; set; }
		public string image_teaser_url { get; set; }
		public string width { get; set; }
		public string height { get; set; }
		public string likes_count { get; set; }
		public string player_id { get; set; }
		public string player_name { get; set; }
		public string player_avatar { get; set; }
		public DateTime created_at { get; set; }
	}
}