using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AyalotNew.html
{
    public partial class login1 : System.Web.UI.Page
    {
        AyalotBl b = new AyalotBl();
        protected void Page_Load(object sender, EventArgs e)
        {
            msg.Visible = false;

          
        }
         public static bool Authenticate(string name,string password)
         {

             return false;
             
         }
         protected void check_click(object sendre, EventArgs e)
         {
             Server.Transfer("home2.aspx");
         }
        protected void Login_click(object sender, EventArgs e)
        {

            bool result = b.checkPassword(un_login.Value.ToString(), pa_login.Value.ToString());
            if (!result)//אין תיאום 
            {
                msg.Visible = true;
                msg.Text = " או שהסיסמא שגויה או שהשם משתמש שגוי או שניהם..";
                
            }
            else
            {
                Session.Add("userName", un_login.Value.ToString());
                Session.Add("password", pa_login.Value.ToString());
              
                Response.Redirect("home2.aspx");

            }
            
        }
    }
    }
