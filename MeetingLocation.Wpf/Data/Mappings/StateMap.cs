using MeetingLocation.Wpf.Data.Entities;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;

namespace MeetingLocation.Wpf.Data.Mappings
{
    public class StateMap
        : IEntityTypeConfiguration<State>
    {
        public void Configure(EntityTypeBuilder<State> builder)
        {
            var b = builder;

            b.ToTable("State", "dbo");

            b.HasKey(x => x.StateId)
                .HasName("PK_dbo.State_StateId");

            b.Property(x => x.Name)
                .HasMaxLength(50)
                .IsRequired();
            
            b.Property(e => e.CreatedOn)
                .HasColumnType("datetime2(7)")
                .HasDefaultValueSql("getdate()")
                .IsRequired();

            //1 StateId -> * CityId
            //Don't specify the key name here because this is not where the FK exists
            //This is only for the navigation property definition
            b.HasMany(x => x.Cities)
                .WithOne(x => x.State)
                .HasForeignKey(x => x.StateId)
                .IsRequired();
        }
    }
}