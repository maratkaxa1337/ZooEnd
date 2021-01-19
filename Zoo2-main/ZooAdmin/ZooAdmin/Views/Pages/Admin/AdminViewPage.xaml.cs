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

namespace ZooAdmin.Views.Pages.Admin
{
    /// <summary>
    /// Логика взаимодействия для AdminViewPage.xaml
    /// </summary>
    public partial class AdminViewPage : Page
    {
        public AdminViewPage()
        {
            InitializeComponent();
        }


        private void btnAdd_Click(object sender, RoutedEventArgs e)
        {
            NavigationService.Navigate(new AdminAddPage());
        }

        private void btnEdit_Click(object sender, RoutedEventArgs e)
        {
            Animals edit33 = (Animals)dataView.SelectedItem;
            if (edit33 != null)
            {
                NavigationService.Navigate(new AdminEditPage(edit33));
            }

        }

        private void btnRemove_Click(object sender, RoutedEventArgs e)
        {
            try
            {

                Animals animals = (Animals)dataView.SelectedItem;
                if (MessageBox.Show("Вы действительно хотите удалить выбраный элемент", "Уведомление", MessageBoxButton.YesNo, MessageBoxImage.Question) == MessageBoxResult.Yes)
                   
                {
                    if (animals != null)
                    {

                    ConnectContext.db.Animals.Remove(animals);
                    ConnectContext.db.SaveChanges();
                    Page_Loaded(null, null); 
                    }
                }
                else
                {
                    throw new Exception("Вы не выбрали элемент!");
                }

            }
            catch (Exception ex)
            {
                MessageBox.Show("Вознилко исключение","Уведомление", MessageBoxButton.OK, MessageBoxImage.Error);
            }
        }
        private void txbSearch_TextChanged(object sender, TextChangedEventArgs e)
        {
            dataView.ItemsSource = ConnectContext.db.Animals.Where(item => item.NameAnimals.Contains(txbSearch.Text) || item.Daily.ToString().Contains(txbSearch.Text)).ToList();
        }

        private void Page_Loaded(object sender, RoutedEventArgs e)
        {
            dataView.ItemsSource = ConnectContext.db.Animals.ToList();
        }

        private void ButtonBack_Click(object sender, RoutedEventArgs e)
        {
            NavigationService.GoBack();
        }

        private void ButtonClose_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }
    }
}
