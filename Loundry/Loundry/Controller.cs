using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Dapper;
using System.Data.SqlClient;
using System.Configuration;

namespace Loundry
{
   public class Controller
    {
        //TABEL DEPARTMENT
        public static List<Deptcs> GetAlldeptcs()
        {

            using (SqlConnection sqlCon = new SqlConnection(ConfigurationManager.ConnectionStrings["MyConnection"].ConnectionString))
            {
                return sqlCon.QueryAsync<Deptcs>("exec SP_Retrieve_Department", new { }).Result.ToList();
            }
        }
        public static int Insert(Deptcs deptcs)
        {
            using (SqlConnection sqlCon = new SqlConnection(ConfigurationManager.ConnectionStrings["MyConnection"].ConnectionString))
            {
                var affectedRow = sqlCon.Execute("exec SP_Insert_Department @Name,@Manager,@Division_Id", new { Name = deptcs.Name_Department, Manager = deptcs.Manager, Division_Id = deptcs.Division_Id });
                return affectedRow;
            }
        }

        public static int Update(int id, Deptcs deptcs)
        {
            using (SqlConnection sqlCon = new SqlConnection(ConfigurationManager.ConnectionStrings["MyConnection"].ConnectionString))
            {
                return sqlCon.Execute("exec SP_Update_Department @id,@Name,@Manager,@Division_Id", new { Id = id, Name = deptcs.Name_Department, Manager = deptcs.Manager, Division_Id = deptcs.Division_Id });
            }
        }

        public static int Delete(int id)
        {
            using (SqlConnection sqlCon = new SqlConnection(ConfigurationManager.ConnectionStrings["MyConnection"].ConnectionString))
            {
                return sqlCon.Execute("exec SP_Delete_Department @id", new { Id = id });
            }
        }



        //Tabel Division
        public static List<Deptcs> GetAllDivision()
        {

            using (SqlConnection sqlCon = new SqlConnection(ConfigurationManager.ConnectionStrings["MyConnection"].ConnectionString))
            {
                return sqlCon.QueryAsync<Deptcs>("exec SP_Retrieve_Division", new { }).Result.ToList();
            }
        }





    }

}

