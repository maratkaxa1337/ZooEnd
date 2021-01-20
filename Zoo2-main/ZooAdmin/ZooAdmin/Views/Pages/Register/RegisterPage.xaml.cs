using System;
using System.Linq;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Navigation;
using ZooAdmin.Context;
using ZooAdmin.Models;

namespace ZooAdmin.Views.Pages.Register
{
    /// <summary>
    /// Логика взаимодействия для RegisterPage.xaml
    /// </summary>
    public partial class RegisterPage : Page
    {
        public RegisterPage()
        {
            InitializeComponent();
        }

        private void ButtonClose_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }


        private void ButtonBack_Click(object sender, RoutedEventArgs e)
        {
            NavigationService.GoBack();
        }

        private void btnRegister_Click(object sender, RoutedEventArgs e)
        {
            try

            {
                SignIn signin = new SignIn();



                signin.Username = txbNewname.Text;
                signin.Password = txbNewPassword.Text;
                var Lezkin = ConnectContext.db.Role.FirstOrDefault(item => item.Title == cmbRole.Text);
                signin.IDRole = Lezkin.RoleID;
                ConnectContext.db.SignIn.Add(signin);
                ConnectContext.db.SaveChanges();
                MessageBox.Show("Вы зарегистрированы");


            }
            catch (Exception ex)
            {


                MessageBox.Show(ex.Message);

            }
        }

        private void Page_Loaded(object sender, RoutedEventArgs e)
        {
            cmbRole.ItemsSource = ConnectContext.db.Role.Select(item => item.Title).ToList();

        }
    }
}
