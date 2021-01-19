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

        }

        private void Page_Loaded(object sender, RoutedEventArgs e)
        {
            DataView.ItemsSource = ConnectContext.db.Animals.ToList();
        }
    }
}
