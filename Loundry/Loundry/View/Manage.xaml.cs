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

namespace Loundry.View
{
    /// <summary>
    /// Interaction logic for Manage.xaml
    /// </summary>
    public partial class Manage : UserControl
    {
        public Manage()
        {
            InitializeComponent();
        }

        private void EmptyDetail()
        {
            txtID.Text = "";
            txtDept.Text = "";
            txtManager.Text = "";
            cmbDivisi.Text = "";
        }

        public void LoadGridCombo()
        {
            try
            {
                dg_Departement.ItemsSource = Controller.GetAlldeptcs();
                cmbDivisi.ItemsSource = Controller.GetAllDivision();
                cmbDivisi.DisplayMemberPath = "Name";
                cmbDivisi.SelectedValuePath = "Id";

            }
            catch (Exception ex)
            {
                Console.Write(ex.InnerException);
                Console.Write(ex.StackTrace);
            }
        }

        private void DataGrid_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }

        private void Dg_Departement_Loaded(object sender, RoutedEventArgs e)
        {
            var check = Controller.GetAlldeptcs();
            var grid = sender as DataGrid;
            grid.ItemsSource = check;

        }

        private void Dg_Departement_SelectedCellsChanged(object sender, SelectedCellsChangedEventArgs e)
        {
            object item = dg_Departement.SelectedItem;
            txtID.Text = (dg_Departement.SelectedCells[0].Column.GetCellContent(item) as TextBlock).Text;
            txtDept.Text = (dg_Departement.SelectedCells[1].Column.GetCellContent(item) as TextBlock).Text;
            txtManager.Text = (dg_Departement.SelectedCells[2].Column.GetCellContent(item) as TextBlock).Text;
            cmbDivisi.Text = (dg_Departement.SelectedCells[3].Column.GetCellContent(item) as TextBlock).Text;

        }

        private void CmbDivisi_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            var getDivision = Convert.ToInt16(cmbDivisi.SelectedValue);
        }

        private void CmbDivisi_Loaded(object sender, RoutedEventArgs e)
        {
            cmbDivisi.ItemsSource = Controller.GetAllDivision();
            cmbDivisi.DisplayMemberPath = "Name";
            cmbDivisi.SelectedValuePath = "Id";

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Deptcs param = new Deptcs()
            {
                Name_Department = txtDept.Text,
                Manager = txtManager.Text,
                Division_Id = Convert.ToInt16(cmbDivisi.SelectedValue)

            };
            Controller.Insert(param);
            MessageBox.Show("Data Saved Successfully");
            EmptyDetail();
            LoadGridCombo();

        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            Deptcs param = new Deptcs()
            {
                Name_Department = txtDept.Text,
                Manager = txtManager.Text,
                Division_Id = Convert.ToInt16(cmbDivisi.SelectedValue)

            };
            Controller.Update(Convert.ToInt16(txtID.Text), param);
            MessageBox.Show("Data Updated Successfully");
            EmptyDetail();
            LoadGridCombo();

        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            Controller.Delete(Convert.ToInt16(txtID.Text));
            MessageBox.Show("Data Deleted Successfully");
            EmptyDetail();
            LoadGridCombo();

        }
    }
}
