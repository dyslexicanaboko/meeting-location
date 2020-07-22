using System;

namespace MeetingLocation.Wpf.Data.Entities
{
    public class City
    {
        public City()
        {
            
        }


        public int CityId { get; set; }
        
        public int StateId { get; set; }

        public string Name { get; set; }
        
        public int UseCounter { get; set; }

        public DateTime LastUsed { get; set; }
        
        public DateTime CreatedOn { get; set; }

        public State State { get; set; }
    }
}
