using MeetingLocation.Wpf.Data;
using MeetingLocation.Wpf.Repository;
using System.Windows;

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

            var repo = new CityRepository(context);

            var meetingLocation = repo.GetRandomMeetingLocation();

            TxtMeetingLocation.Text = meetingLocation;
        }
    }
}
