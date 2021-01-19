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

namespace ZooAdmin.Views.Pages.User
{
    /// <summary>
    /// Логика взаимодействия для UserMenuPage.xaml
    /// </summary>
    public partial class UserMenuPage : Page
    {
        public UserMenuPage()
        {
            InitializeComponent();
        }
        private void buttonContack_Click(object sender, RoutedEventArgs e)
        {
            NavigationService.Navigate(new UserContactsPage());
        }

        private void ButtonViews_Click(object sender, RoutedEventArgs e)
        {

        }

        private void ButtonClose_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void ButtonContacts_Click(object sender, RoutedEventArgs e)
        {
            NavigationService.Navigate(new UserContactsPage());
        }

        private void ButtonBack1_Click(object sender, RoutedEventArgs e)
        {
            NavigationService.GoBack();
        }
    }
}
