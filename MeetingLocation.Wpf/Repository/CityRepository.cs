using MeetingLocation.Wpf.Data;
using MeetingLocation.Wpf.Data.Entities;
using Microsoft.EntityFrameworkCore;
using System;
using System.Linq;

namespace MeetingLocation.Wpf.Repository
{
    public class CityRepository
    {
        private readonly MeetingLocationModel _context;

        public CityRepository(MeetingLocationModel context)
        {
            _context = context;
        }

        public int GetSmallestUseCount()
        {
            var smallestUseCounter = _context.Cities.Min(x => x.UseCounter);

            return smallestUseCounter;
        }

        public void Update(City city)
        {
            var c = city;

            c.LastUsed = DateTime.Now;

            _context.Attach(c);
            _context.Entry(c).State = EntityState.Modified;
            _context.SaveChanges();
        }

        public string GetRandomMeetingLocation()
        {
            var smallestUseCounter = GetSmallestUseCount();

            var randomCity = _context
                .Cities
                .Include(x => x.State)
                .Where(x => x.UseCounter == smallestUseCounter)
                .OrderBy(x => Guid.NewGuid())
                .First();

            randomCity.UseCounter++;

            Update(randomCity);

            var meetingLocation = $"{randomCity.Name}, {randomCity.State.Name}";

            return meetingLocation;
        }
    }
}
