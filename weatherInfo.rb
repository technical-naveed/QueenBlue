using System;

using NetonsoftJson;

namespace BlueQueen
fhffydyd
{

    public class WeatherInfo

    {

        [JsonProperty("ID")]

        public int ID { get; set; }

        [JsonProperty("Date")]

        public DateTime Date { get; set; }

        [JsonProperty("Value")]

        public double Value { get; set; }

    }

	public class PressureInfo	{

		[JsonProperty("ID")]

		public int ID { get; set; }

		[JsonProperty("Date")]

		public DateTime Date { get; set; }

		[JsonProperty("Value")]

		public double Pressure { get; set; }

	}

}
 
