using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AyalotNew.html
{
    public partial class Customers_Card : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            fn1.Text= Session["fn"].ToString();
            ln24.Text = Session["ln"].ToString();
        }
    }
}