using System;
using System.Collections.Generic;

namespace MeetingLocation.Wpf.Data.Entities
{
    public class State
    {
        public State()
        {
            
        }

        public int StateId { get; set; }

        public string Name { get; set; }

        public DateTime CreatedOn { get; set; }

        public List<City> Cities { get; set; }
    }
}
