using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AyalotNew.html
{
    public partial class createUser0 : System.Web.UI.Page
    {
        AyalotBl b=new AyalotBl();
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btn_create_user_click(object sender, EventArgs e)
        {
            msg2.Visible = false;
            string result = b.addUser(new_un_login.Value.ToString(), new_pa_login.Value.ToString());
            if ( result.Equals( "error")){

                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('There ia an error with opening the DB');</script>");
                Server.Transfer ("calender.aspx");
            }
               
          
            else if (result.Equals("false"))
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('There is already such a user name, choose a new one');</script>");
                Server.Transfer ("calender.aspx");
            }
            else
            {
              
                Session.Add("userName", new_un_login.Value.ToString());
                Server.Transfer ("login1.aspx");

            }
        }






        
    }
}