using System;
using System.Collections.Generic;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace CoLab
{
    /// <summary>
    /// Interaction logic for HomePage.xaml
    /// </summary>
    public partial class HomePage : Page
    {
        public HomePage()
        {
            InitializeComponent();
        }

        private void Host_Click(object sender, RoutedEventArgs e)
        {
            HostMenu hostMenu = new HostMenu();
            NavigationService.Navigate(hostMenu);
        }

        private void Connect_Click(object sender, RoutedEventArgs e)
        {
            ConnectMenu connectMenu = new ConnectMenu();
            NavigationService.Navigate(connectMenu);
        }

        private void Files_Click(object sender, RoutedEventArgs e)
        {
            FilesMenu filesMenu = new FilesMenu();
            NavigationService.Navigate(filesMenu);
        }

    }
}
