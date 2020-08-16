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

            var randomCity = GetRandomCity(smallestUseCounter);

            randomCity.UseCounter++;

            Update(randomCity);

            var meetingLocation = $"{randomCity.Name}, {randomCity.State.Name}";

            return meetingLocation;
        }

        private City GetRandomCity(int smallestUseCounter)
        {
            City city;

            if(_context.Database.IsSqlite())
            {
                //In order to replicate what SQL Server is doing taking
                //all records first then sorting them.
                var lst = _context
                    .Cities
                    .Include(x => x.State)
                    .Where(x => x.UseCounter == smallestUseCounter);

                //SQL lite cannot handle the .OrderBy(x => Guid.NewGuid()) methodology
                //Sorting the objects randomly by GUID
                city = lst
                    .ToDictionary(k => Guid.NewGuid(), v => v)
                    .OrderBy(k => k.Key)
                    .First()
                    .Value;
            }
            else
            {
                city = _context
                    .Cities
                    .Include(x => x.State)
                    .Where(x => x.UseCounter == smallestUseCounter)
                    .OrderBy(x => Guid.NewGuid())
                    .First();
            }

            return city;
        }
    }
}
