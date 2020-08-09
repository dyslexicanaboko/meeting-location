﻿using MeetingLocation.Wpf.Data;
using MeetingLocation.Wpf.Repository;
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

            var repo = new CityRepository(context);

            var meetingLocation = repo.GetRandomMeetingLocation();

            TxtMeetingLocation.Text = meetingLocation;
        }
    }
}
