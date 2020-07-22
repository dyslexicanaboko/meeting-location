using MeetingLocation.Wpf.Data.Entities;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;

namespace MeetingLocation.Wpf.Data.Mappings
{
    public class StateMap
        : IEntityTypeConfiguration<State>
    {
        //Modeled after: https://github.com/nlog/NLog/wiki/Database-target
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
        }
    }
}