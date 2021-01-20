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
            AutoFull();
        }

        private void ButtonClose_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }
        void AutoFull()
        {
            cmbRole.DisplayMemberPath = "Title";
            cmbRole.SelectedValuePath = "ID";
            cmbRole.ItemsSource = ConnectContext.db.Role.ToList();
        }


        private void ButtonBack_Click(object sender, RoutedEventArgs e)
        {
            NavigationService.GoBack();
        }

        private void btnRegister_Click(object sender, RoutedEventArgs e)
        {
            try
                
            {
                var currentUser2 = ConnectContext.db.SignIn.FirstOrDefault(Item => Item.Username == txbNewname.Text && Item.Password == txbNewPassword.Text);
                SignIn signin = new SignIn()
                {
                    Username = txbNewname.Text,
                    Password = txbNewPassword.Text,
                    Role = cmbRole.SelectedItem as Role,
                };
                ConnectContext.db.SignIn.Add(signin);
                ConnectContext.db.SaveChanges();
                MessageBox.Show("Вы зарегистрированы");


            }
            catch (Exception ex)
            {


                MessageBox.Show(ex.Message);
               
            }
        }
    }
}
