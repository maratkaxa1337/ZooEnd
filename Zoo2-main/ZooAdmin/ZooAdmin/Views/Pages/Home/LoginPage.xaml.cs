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
using ZooAdmin.Context;
using ZooAdmin.Models;
using ZooAdmin.Views.Pages.Admin;
using ZooAdmin.Views.Pages.Register;
using ZooAdmin.Views.Pages.User;

namespace ZooAdmin.Views.Pages.Home
{
    /// <summary>
    /// Логика взаимодействия для LoginPage.xaml
    /// </summary>
    public partial class LoginPage : Page
    {
        public LoginPage()
        {
            InitializeComponent();
        }

        private void buttonLogin_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                var currentUser = ConnectContext.db.SignIn.FirstOrDefault(item => item.Username == txbUsername.Text &&
                item.Password == psbPassword.Password);
                if (currentUser != null)
                {
                    switch (currentUser.IDRole)
                    {
                        case "A" :
                            MessageBox.Show("Здравствуйте Администратор: " + currentUser.Username ,"Приятной Работы" ,MessageBoxButton.OK ,MessageBoxImage.Information);
                            NavigationService.Navigate(new AdminMenuPage());
                            break;
                        case "U":
                            MessageBox.Show("Добро Пожаловать в Zoo Animals", "Zoo Animals", MessageBoxButton.OK, MessageBoxImage.Information);
                            NavigationService.Navigate(new UserMenuPage());
                            break;
                    }
                    
                }
                else
                {
                    MessageBox.Show("Вы ввели не верные данные", "Zoo Animals", MessageBoxButton.OK, MessageBoxImage.Warning);
                }
            }
            catch (Exception ex)
            {

            }
        }

        private void buttincancel_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void buttonRegistration_Click(object sender, RoutedEventArgs e)
        {
            NavigationService.Navigate(new RegisterPage());
        }
    }
}
