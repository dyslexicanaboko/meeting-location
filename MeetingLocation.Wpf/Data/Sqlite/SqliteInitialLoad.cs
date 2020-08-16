using MeetingLocation.Wpf.Data.Entities;
using System.Collections.Generic;
using System.IO;
using System.Text.Json;
using System.Linq;
using System;

namespace MeetingLocation.Wpf.Data.Sqlite
{
    class SqliteInitialLoad
    {
        private MeetingLocationModel _context;

        public SqliteInitialLoad(MeetingLocationModel model)
        {
            _context = model;
        }

        public void LoadData()
        {
            var hasStates = _context.States.Any();
            var hasCities = _context.Cities.Any();

            if (hasStates && hasCities) return;

            if(!hasStates)
            {
                var lstStates = LoadStates();

                _context.States.AddRange(lstStates);
            }

            if(!hasCities)
            {
                var lstCities = LoadCities();

                _context.Cities.AddRange(lstCities);
            }

            _context.SaveChanges();
        }

        private string ReadJson(string fileName)
        {
            var rootDir = Path.GetDirectoryName(System.Reflection.Assembly.GetExecutingAssembly().Location);

            var fullFilePath = Path.Combine(rootDir, "Data", "Sqlite", fileName);

            var json = File.ReadAllText(fullFilePath);

            return json;
        }

        private List<State> LoadStates()
        {
            var json = ReadJson("States.json");

            var lst = JsonSerializer.Deserialize<List<State>>(json);

            var dtm = DateTime.Now;

            lst.ForEach(x => x.CreatedOn = dtm);

            return lst;
        }

        private List<City> LoadCities()
        {
            var json = ReadJson("Cities.json");

            var lst = JsonSerializer.Deserialize<List<City>>(json);

            var dtm = DateTime.Now;

            lst.ForEach(x => x.CreatedOn = dtm);

            return lst;
        }
    }
}
