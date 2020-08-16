using MeetingLocation.Wpf.Data.Entities;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;

namespace MeetingLocation.Wpf.Data.Mappings
{
    public class CityMap
        : IEntityTypeConfiguration<City>
    {
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

            //1 CityId -> 1 StateId
            //This is where the FK exists, so it is declared here
            b.HasOne(x => x.State)
                .WithMany(x => x.Cities)
                .HasForeignKey(x => x.StateId)
                .OnDelete(DeleteBehavior.Restrict)
                .HasConstraintName("FK_dbo.City_dbo.State_CityId");
        }
    }
}