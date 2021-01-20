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

namespace ZooAdmin.Views.Pages.Admin.ViewsDate
{
    /// <summary>
    /// Логика взаимодействия для AllDateView.xaml
    /// </summary>
    public partial class AllDateView : Page
    {

        public AllDateView()
        {
            InitializeComponent();

        }

        private void txbSearch_TextChanged(object sender, TextChangedEventArgs e)
        {
            DataView.ItemsSource = ConnectContext.db.Animals.Where(item => item.NameAnimals.Contains(txbSearch.Text) || item.Daily.ToString().Contains(txbSearch.Text) ||
            item.Continent.NameContinent.Contains(txbSearch.Text) ||
            item.AnimalsHome.NameComplex.Contains(txbSearch.Text)).ToList();
        }

        private void Page_Loaded(object sender, RoutedEventArgs e)
        {
            DataView.ItemsSource = ConnectContext.db.Animals.ToList();
        }

        private void ButtonBack_Click(object sender, RoutedEventArgs e)
        {
            NavigationService.GoBack();
        }

        private void ButtonClose_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void chb_Normali_Checked(object sender, RoutedEventArgs e)
        {
            DataView.ItemsSource = ConnectContext.db.Animals.Where(item => item.FamelyAnimals.NameFamaly == "Приматы" || item.FamelyAnimals.NameFamaly == "Примат").ToList();
        }

        private void chb_Normali_Unchecked(object sender, RoutedEventArgs e)
        {
            DataView.ItemsSource = ConnectContext.db.Animals.ToList();
        }

        private void chb_room_Checked(object sender, RoutedEventArgs e)
        {
            DataView.ItemsSource = ConnectContext.db.Animals.Where(item => item.Room.NameRoom == "Дикие Животные").ToList();
        }

        private void chb_room_Unchecked(object sender, RoutedEventArgs e)
        {
            DataView.ItemsSource = ConnectContext.db.Animals.ToList();
        }

        private void chb_Dog_Checked(object sender, RoutedEventArgs e)
        {
            DataView.ItemsSource = ConnectContext.db.Animals.Where(item => item.FamelyAnimals.NameFamaly == "Собачьих").ToList();
        }

        private void chb_Dog_Unchecked(object sender, RoutedEventArgs e)
        {
            DataView.ItemsSource = ConnectContext.db.Animals.ToList();
        }
    }
}
