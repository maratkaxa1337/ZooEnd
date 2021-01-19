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
    /// Логика взаимодействия для AdminEditPage.xaml
    /// </summary>
    public partial class AdminEditPage : Page
    {
        private Animals selecteditem;
        public AdminEditPage(Animals selecteditem)
        {
            InitializeComponent();
            this.selecteditem = selecteditem;
            txbNameAnimals.Text = selecteditem.NameAnimals;
            txbDaily.Text = Convert.ToString (selecteditem.Daily);
            cmbContinent.SelectedItem =  selecteditem.Continent;
            cmbContinent.SelectedItem = selecteditem.FamelyAnimals;
        }

        private void Back_Click(object sender, RoutedEventArgs e)
        {
            NavigationService.GoBack();
        }

        private void btnAdd_Click(object sender, RoutedEventArgs e)
        {
            Animals edit = ConnectContext.db.Animals.FirstOrDefault(Item => Item.ID == selecteditem.ID);
            edit.NameAnimals = txbNameAnimals.Text;
            edit.Daily = Convert.ToInt32 (txbDaily.Text);
            var editCM = ConnectContext.db.Continent.FirstOrDefault(Item => Item.NameContinent == cmbContinent.Text);
            edit.IDContinent = editCM.ID;
            var EditCm = ConnectContext.db.FamelyAnimals.FirstOrDefault(Item => Item.NameFamaly == cmbFamalyAnimals.Text);
            edit.IDFamalyAnimals = EditCm.ID;
            ConnectContext.db.SaveChanges();
            NavigationService.GoBack();
            
        }

        private void Page_Loaded(object sender, RoutedEventArgs e)
        {
            cmbContinent.ItemsSource = ConnectContext.db.Continent.Select(Item => Item.NameContinent ).ToList();
            cmbFamalyAnimals.ItemsSource = ConnectContext.db.FamelyAnimals.Select(Item => Item.NameFamaly).ToList();
        }

        private void ButtonClose_Click(object sender, RoutedEventArgs e)
        {

        }
    }
}
