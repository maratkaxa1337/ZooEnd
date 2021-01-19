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
    /// Логика взаимодействия для AdminAddPage.xaml
    /// </summary>
    public partial class AdminAddPage : Page
    {
        public AdminAddPage()
        {
            InitializeComponent();
            AutoFull();
        }

        private void ButtonBack_Click(object sender, RoutedEventArgs e)
        {
            NavigationService.GoBack();
        }

        private void ButtonClose_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }

        void AutoFull()
        {
            cmbContinent.DisplayMemberPath = "NameContinent";
            cmbContinent.SelectedValuePath = "ID";
            cmbContinent.ItemsSource = ConnectContext.db.Continent.ToList();
            cmbFamalyAnimals.DisplayMemberPath = "NameFamaly";
            cmbFamalyAnimals.SelectedValuePath = "ID";
            cmbFamalyAnimals.ItemsSource = ConnectContext.db.FamelyAnimals.ToList();
        }
        private void btnAdd_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                Animals animals = new Animals()
                {  
                    
                    NameAnimals = txbNameAnimals.Text,
                    Daily = Convert.ToInt32(txbDaily.Text),
                    Continent = cmbContinent.SelectedItem as Continent,
                    FamelyAnimals = cmbFamalyAnimals.SelectedItem as FamelyAnimals

                };
                ConnectContext.db.Animals.Add(animals);
                ConnectContext.db.SaveChanges();
                MessageBox.Show("Данные успешно сохранены");

            }
            catch (Exception)
            {

            }
        }

        private void btnClear_Click(object sender, RoutedEventArgs e)
        {
            txbDaily.Text = "";
            txbNameAnimals.Text = "";
        }
    }
}
