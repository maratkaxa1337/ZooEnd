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
    /// Логика взаимодействия для UserContactsPage.xaml
    /// </summary>
    public partial class UserContactsPage : Page
    {
        public UserContactsPage()
        {
            InitializeComponent();
        }

        private void ButtonClose_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void buttonYT_Click(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start("https://www.youtube.com/c/LukieGamer1/featured?view_as=subscriber");
        }

        private void buttonVK_Click(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start("https://vk.com/maratv16");
        }

        private void buttonTLGR_Click(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start("https://t.me/marat_suleimanov1337");
        }

        private void buttoninst_Click(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start("https://www.instagram.com/Suleimanov___m/");
        }

        private void buttonWSAP_Click(object sender, RoutedEventArgs e)
        {

        }

        private void buttonPhone_Click(object sender, RoutedEventArgs e)
        {

        }

        private void ButtonBack_Click(object sender, RoutedEventArgs e)
        {
            NavigationService.GoBack();
        }
    }
}
