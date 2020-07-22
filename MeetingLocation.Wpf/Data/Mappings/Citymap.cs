using MeetingLocation.Wpf.Data.Entities;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;

namespace MeetingLocation.Wpf.Data.Mappings
{
    public class CityMap
        : IEntityTypeConfiguration<City>
    {
        //Modeled after: https://github.com/nlog/NLog/wiki/Database-target
        public void Configure(EntityTypeBuilder<City> builder)
        {
            var b = builder;

            b.ToTable("City", "dbo");

            b.HasKey(x => x.CityId)
                .HasName("PK_dbo.City_CityId");

            b.Property(x => x.StateId)
                .IsRequired();

            b.Property(x => x.Name)
                .HasMaxLength(50)
                .IsRequired();
            
            b.Property(x => x.UseCounter)
                .HasDefaultValue(0)
                .IsRequired();

            b.Property(e => e.LastUsed)
                .HasColumnType("datetime2(7)");

            b.Property(e => e.CreatedOn)
                .HasColumnType("datetime2(7)")
                .HasDefaultValueSql("getdate()")
                .IsRequired();
        }
    }
}