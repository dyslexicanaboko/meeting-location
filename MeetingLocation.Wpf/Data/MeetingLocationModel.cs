using Microsoft.EntityFrameworkCore;
using MeetingLocation.Wpf.Data.Entities;
using MeetingLocation.Wpf.Data.Mappings;

namespace MeetingLocation.Wpf.Data
{
    public class MeetingLocationModel
        : DbContext
    {
        //"name=ProMassSpammer"
        public MeetingLocationModel(DbContextOptions<MeetingLocationModel> options)
            : base(options)
        {
            //https://docs.microsoft.com/en-us/ef/core/miscellaneous/configuring-dbcontext
        }

        public virtual DbSet<City> Cities { get; set; }
        public virtual DbSet<State> States { get; set; }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            optionsBuilder
                .UseQueryTrackingBehavior(QueryTrackingBehavior.NoTracking);
        }

        //This link has the methodology I am using for putting together my Fluent API mapping layer
        //https://www.learnentityframeworkcore.com/configuration/fluent-api
        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            var m = modelBuilder;

            m.ApplyConfiguration(new StateMap());
            m.ApplyConfiguration(new CityMap());
        }
    }
}