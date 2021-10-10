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
    /// Interaction logic for HostMenu.xaml
    /// </summary>
    public partial class HostMenu : Page
    {
        public HostMenu()
        {
            InitializeComponent();
        }

        private void NewProject_Click(object sender, RoutedEventArgs e)
        {
            NewProject newProject = new NewProject();
            NavigationService.Navigate(newProject);
        }

        private void ExistingProject_Click(object sender, RoutedEventArgs e)
        {
            ExistingProject existingProject = new ExistingProject();
            NavigationService.Navigate(existingProject);
        }

        private void Back_Click(object sender, RoutedEventArgs e)
        {
            HomePage homePage = new HomePage();
            NavigationService.Navigate(homePage);
        }
    }
}
