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
using ZooAdmin.Views.Pages.Admin.ViewsDate;

namespace ZooAdmin.Views.Pages.Admin
{
    /// <summary>
    /// Логика взаимодействия для AdminMenuPage.xaml
    /// </summary>
    public partial class AdminMenuPage : Page
    {
        public AdminMenuPage()
        {
            InitializeComponent();
        }

        private void buttonBack_Click(object sender, RoutedEventArgs e)
        {
            NavigationService.GoBack();
        }

        private void ButtonBack_Click_1(object sender, RoutedEventArgs e)
        {

        }

        private void ButtonClose_Click(object sender, RoutedEventArgs e)
        {

        }

        private void buttonAdd_Click(object sender, RoutedEventArgs e)
        {
            NavigationService.Navigate(new AdminViewPage()); 
        }

        private void ButtonViews_Click(object sender, RoutedEventArgs e)
        {
            NavigationService.Navigate(new AllDateView());
        }
    }
}
