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
    /// Interaction logic for ConnectMenu.xaml
    /// </summary>
    public partial class ConnectMenu : Page
    {
        public ConnectMenu()
        {
            InitializeComponent();
        }

        private void SelectFiles_Click(object sender, RoutedEventArgs e)
        {
            FilesMenu filesMenu = new FilesMenu();
            NavigationService.Navigate(filesMenu);
        }

        private void Connect_Click(object sender, RoutedEventArgs e)
        {
            FilesMenu filesMenu = new FilesMenu();
            NavigationService.Navigate(filesMenu);
        }

        private void Back_Click(object sender, RoutedEventArgs e)
        {
            HomePage homePage = new HomePage();
            NavigationService.Navigate(homePage);
        }
    }
}
