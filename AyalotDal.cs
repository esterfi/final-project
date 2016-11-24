using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

namespace AyalotNew
{
    public class AyalotDal
    {

        private string connection_string =@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\user\Documents\Visual Studio 2013\Projects\AyalotNew\AyalotNew\App_Data\AyalotDB.mdf";


        public string addUser(string u_name, string pw)
        {
            SqlConnection con = new SqlConnection(connection_string);

            con.Open();

            string sqlString = " INSERT INTO Workers VALUES (" +
                "'" + u_name + "'," + "'" + pw + "' )";

            SqlCommand command = new SqlCommand(sqlString, con);
            SqlDataReader rdr = command.ExecuteReader();

            string res = "";
            while (rdr.Read())
            {
                res = res + rdr[0] + Environment.NewLine;
            }

            con.Close();
            return res;

        }

        public string UserName_andPasword_exist(string name, string password)
        {
            SqlConnection con = new SqlConnection(connection_string);

            con.Open();

            string sqlString = "select userName from Workers where userName='" + name + "' and password='" + password + "'";

            SqlCommand command = new SqlCommand(sqlString, con);
            SqlDataReader rdr = command.ExecuteReader();

            string res = "";
            while (rdr.Read())
            {
                res = res + rdr[0] + Environment.NewLine;
            }

            con.Close();
            return res;

        }
        public string UserName_exists(string name)
        {
            SqlConnection con = new SqlConnection(connection_string);
            try
            {
                con.Open();
            }
            catch (Exception)
            {

                return "error";
            }


            string sqlString = "select userName from Workers where userName='" + name + "' ";

            SqlCommand command = new SqlCommand(sqlString, con);
            SqlDataReader rdr = command.ExecuteReader();

            string res = "";
            while (rdr.Read())
            {
                res = res + rdr[0] + Environment.NewLine;
            }

            con.Close();
            return res;

        }
    
    
    
    
    
    
    
    }




}