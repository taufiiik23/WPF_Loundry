using System;
using System.Collections.Generic;
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
using System.Windows.Shapes;
using Dapper;

namespace Loundry.View
{
    /// <summary>
    /// Interaction logic for Register.xaml
    /// </summary>
    public partial class Register : Window
    {
        static string connection = System.Configuration.ConfigurationManager.ConnectionStrings["MyConnection"].ConnectionString;
        SqlConnection sqlConnection = new SqlConnection(connection);

        public Register()
        {
            InitializeComponent();
        }

        private void Btn_Register_Click(object sender, RoutedEventArgs e)
        {
            string myPassword = tb_password.Password;
            string mySalt = BCrypt.Net.BCrypt.GenerateSalt();
            string myHash = BCrypt.Net.BCrypt.HashPassword(myPassword, mySalt);
            var affectedRows = sqlConnection.Execute("INSERT INTO TB_M_User (Email, Password, Role) VALUES (@Email, @Password, @Role)",
                new { Email = tb_email.Text, Password = myHash, Role = cb_Role.Text });
            if (affectedRows < 0)
            {
                MessageBox.Show("Register Filled");
            }
            else
            {
                MessageBox.Show("Register Success");
            }


        }
    }
}
