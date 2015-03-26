using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Xml.Linq;
using System.Linq;
using System.Threading.Tasks;
using Newtonsoft.Json;
using System.Data;
using Newtonsoft.Json.Linq;

namespace XamDribbble
{
	public class FeedClient
	{
		private const string APIUrl = "http://api.dribbble.com/shots/popular?page=1&per_page=10";

		public List<DribbleShot> GetShots() {
			var shots = new List<DribbleShot> ();

			try {
				var contents = GetPopularShotItems();
				shots = ConvertContentsToShots (contents);
			} catch (Exception ex) {
				Console.WriteLine ("there was a problem accessing the API: " + ex);
			}

			return shots;
		}

		string GetPopularShotItems ()
		{
			var client = new HttpClient ();
			return client.GetStringAsync (APIUrl).Result;
		}

		List<DribbleShot> ConvertContentsToShots (string contents)
		{
			List<DribbleShot> shots = new List<DribbleShot>();

			JObject results = JObject.Parse(contents);

			foreach (var result in results["shots"])
			{
				DribbleShot newShot = new DribbleShot ();
				newShot.id = (string)result["id"];
				newShot.title = (string)result["title"];
				newShot.description = (string)result["description"];
				newShot.url = (string)result["url"];
				newShot.image_url = (string)result["image_url"];
				newShot.image_teaser_url = (string)result["image_teaser_url"];
				newShot.width = (string)result["width"];
				newShot.height = (string)result["height"];
				newShot.likes_count = (string)result["likes_count"];
				newShot.created_at = (DateTime)result["created_at"];
				newShot.player_id = (string)result["player"]["id"];
				newShot.player_name = (string)result["player"]["name"];
				newShot.player_avatar = (string)result["player"]["avatar_url"];
				shots.Add(newShot);
			}

			Console.WriteLine (shots);

			return shots;
		}
	}
}