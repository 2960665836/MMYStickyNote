﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MMY.StickyNote.UI
{
    
    public class GetWheatherLocalData
    {
        public WeatherInfoData weatherinfo { get; set; }

    }
    public class WeatherInfoData
    {
        //"city": "柳州",
        //"cityid": "101300301",
        //"temp1": "23℃",
        //"temp2": "30℃",
        //"weather": "大到暴雨",
        //"img1": "n23.gif",
        //"img2": "d23.gif",
        //"ptime": "18:00"

        public string city { get; set; }
        public string cityid { get; set; }
        public string temp1 { get; set; }
        public string temp2 { get; set; }
        public string weather { get; set; }
        public string img1 { get; set; }
        public string img2 { get; set; }
        public string ptime { get; set; }
    }
}
