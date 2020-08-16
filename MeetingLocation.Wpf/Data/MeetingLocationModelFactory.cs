using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Design;
using Microsoft.Extensions.Configuration;
using System.IO;

namespace MeetingLocation.Wpf.Data
{
    public class MeetingLocationModelFactory
        : IDesignTimeDbContextFactory<MeetingLocationModel>
    {
        private static bool _useSqlLite;
        private static string _connectionString;

        public MeetingLocationModelFactory()
        {
            if (_connectionString != null) return;

            LoadConfiguration();
        }

        /* dotnet ef migrations add InitialCreate
         * dotnet ef migrations add <Migration name here>
         *
         * dotnet ef database update  */
        public MeetingLocationModel CreateDbContext(string[] args)
        {
            var optionsBuilder = new DbContextOptionsBuilder<MeetingLocationModel>();

            if (_useSqlLite)
            {
                optionsBuilder
                    .UseSqlite(_connectionString, providerOptions => providerOptions.CommandTimeout(60));
            }
            else 
            {
                optionsBuilder
                    .UseSqlServer(_connectionString, providerOptions => providerOptions.CommandTimeout(60));
            }

            var model = new MeetingLocationModel(optionsBuilder.Options);

            var db = model.Database;

            if (db.IsSqlServer()) return model;

            db.EnsureCreated();

            return model;
        }

        private static void LoadConfiguration()
        {
            var builder = new ConfigurationBuilder()
                .SetBasePath(Directory.GetCurrentDirectory())
                .AddJsonFile("appsettings.json", optional: false, reloadOnChange: true);

            var configuration = builder.Build();
            
            _useSqlLite = UseSqlLite(configuration);

            _connectionString = ConnectionString(configuration, _useSqlLite);
        }

        private static string ConnectionString(IConfigurationRoot config, bool useSqlite)
        {
            var connectionName = $"MeetingLocation{(useSqlite ? "Sqlite" : string.Empty)}";

            var cs = config.GetConnectionString(connectionName);

            return cs;
        }

        private static bool UseSqlLite(IConfigurationRoot config)
        {
            var sc = config
                .GetSection("UseSqlLite")
                .Get<bool>();

            return sc;
        }
    }
}