using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AyalotNew.html
{
    public partial class Add_Customers5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void add_btn_click(object sender, EventArgs e) 
        {
            Session["fn"] = fn.Value.ToString();
            Session["ln"] = ln.Value.ToString();
            Response.Redirect("Customers_Card.aspx");
        }
    }
}