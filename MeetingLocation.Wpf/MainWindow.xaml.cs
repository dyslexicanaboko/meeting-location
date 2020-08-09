using MeetingLocation.Wpf.Data;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace MeetingLocation.Wpf
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void BtnMeetingLocation_Click(object sender, RoutedEventArgs e)
        {
            var context = new MeetingLocationModelFactory().CreateDbContext(null);

            var smallestUseCounter = context.Cities.Min(x => x.UseCounter);

            var randomCity = context
                .Cities
                .Include(x => x.State)
                .Where(x => x.UseCounter == smallestUseCounter)
                .OrderBy(x => Guid.NewGuid())
                .First();

            var c = randomCity;

            c.LastUsed = DateTime.Now;
            c.UseCounter++;

            context.SaveChanges();

            var meetingLocation = $"{c.Name}, {c.State.Name}";

            TxtMeetingLocation.Text = meetingLocation;
        }
    }
}
