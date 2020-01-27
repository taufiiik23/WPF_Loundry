using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
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
using Dapper;
using Loundry.View;

namespace Loundry
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        SqlConnection connect = new SqlConnection(ConfigurationManager.ConnectionStrings["MyConnection"].ConnectionString);


        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            string myPassword = tb_Password.Password;
            string myHash = BCrypt.Net.BCrypt.HashPassword(myPassword);
            var getPassword = connect.Query<Account1>("select * from TB_M_User where Email = @Email", new { Email = tb_Email.Text }).SingleOrDefault();

            var result = BCrypt.Net.BCrypt.Verify(myPassword, getPassword.Password);
            if(getPassword.Role == "Admin")
            {
                var manage = new Home();
                manage.Show();
                this.Hide();
                MessageBox.Show("Welcome to Dashboard Admin");
            }
            else
            {
                var manage = new Home();
                manage.Show();
                manage.listViewItem1.Visibility = Visibility.Hidden;
                this.Hide();
                MessageBox.Show("Welcome to Dashboard Borrr");
            }
            //    SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-FMOKJG0\OPIK;Initial Catalog=Bootcamp; User ID=sa;Password=opik;");
            //try
            //{
            //    if (con.State == System.Data.ConnectionState.Closed)
            //        con.Open();
            //    String query = "select count(1) from TB_M_Login_Loundry where email=@email and password=@password";
            //    SqlCommand sqlCmd = new SqlCommand(query, con);
            //    sqlCmd.CommandType = System.Data.CommandType.Text;
            //    sqlCmd.Parameters.AddWithValue("@email", tb_Email.Text);
            //    sqlCmd.Parameters.AddWithValue("@password", tb_Password.Password);
            //    int count = Convert.ToInt32(sqlCmd.ExecuteScalar());

            //    if (count == 1)
            //    {
            //        MessageBox.Show("Lgoin Berhasil");
            //    }
            //    else
            //    {
            //        MessageBox.Show("Login Filled");
            //    }
            //}
            //catch (Exception exception)
            //{
            //    MessageBox.Show(exception.Message);
            //}
            //finally
            //{
            //    con.Close();
            //}
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            this.Hide();
            new Register().Show();
        }
    }
}
