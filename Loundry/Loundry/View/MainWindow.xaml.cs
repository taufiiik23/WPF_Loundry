﻿using Loundry.Model;
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

namespace Loundry
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {


            SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-FMOKJG0\OPIK;Initial Catalog=Bootcamp; User ID=sa;Password=opik;");
            try
            {
                if (con.State == System.Data.ConnectionState.Closed)
                    con.Open();
                String query = "select count(1) from TB_M_Login_Loundry where email=@email and password=@password";
                SqlCommand sqlCmd = new SqlCommand(query, con);
                sqlCmd.CommandType = System.Data.CommandType.Text;
                sqlCmd.Parameters.AddWithValue("@email", tb_Email.Text);
                sqlCmd.Parameters.AddWithValue("@password", tb_Password.Password);
                int count = Convert.ToInt32(sqlCmd.ExecuteScalar());

                if(count == 1)
                {
                    MessageBox.Show("Lgoin Berhasil");
                }
                else
                {
                    MessageBox.Show("Login Filled");
                }
            }
            catch (Exception exception)
            {
                MessageBox.Show(exception.Message);
            }
            finally
            {
                con.Close();
            }


            //SqlConnection sqlConnection = new SqlConnection(ConfigurationManager.ConnectionStrings["MyCon"].ConnectionString);
            //var check = sqlConnection.QueryAsync<Login>("EXCEC SP_Retrieve_Login_loundry @email, @password",
            //    new { email = tb_Email.Text, password = tb_Password.Password }).Result.SingleOrDefault();
            

            //if( tb_Email.Text == "")
            //{
            //    MessageBox.Show("Isikan email");
            //}
            //else if( tb_Password.Password == "")
            //{
            //    MessageBox.Show("Isikan Password");
            //}
            //else if()
        }
    }
}
