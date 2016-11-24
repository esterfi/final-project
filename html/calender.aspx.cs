using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AyalotNew.html
{
    public partial class calender : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            myCalendar.SelectedDate = DateTime.Now;
            
        }
        protected void myCalendar_DayRender(object sender,
    DayRenderEventArgs e)
        {
            DateTime myAppointment = DateTime.Now;
            if (e.Day.Date == myAppointment)
            {
               // e.Day.IsSelectable = true;
                e.Cell.Text = Session["hebrew_date"].ToString();
            }
            else
            {
                e.Day.IsSelectable = false;
            }
        }
        protected void myCalendar_SelectionChanged(object sender, EventArgs e)
        {
            Session["my_date"] =  myCalendar.SelectedDate.ToShortDateString();
            Session["cur_date_format"] = myCalendar.SelectedDate;

            string queryString = "calendar_org.aspx";
            string newWin = "window.open('" + queryString + "','check','width=600,height=600,top=20,left=100');";
            ClientScript.RegisterStartupScript(this.GetType(), "pop", newWin, true);
        }
        
    }
}