using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Globalization;
using System.Threading;
using System.Web.UI.HtmlControls;



namespace AyalotNew.html
{
    public partial class calendar_org : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            
            Label1.Text = Session["my_date"].ToString();
           
            DateTime currentTime = DateTime.Now;
            var a = Session["cur_date_format"];
            DateTime b = (DateTime)a;
            Label2.Text = GetHebrewJewishDateString(b, false);
            Session["hebrew_date"] = GetHebrewJewishDateString(currentTime, true);

            // Total number of rows.
            int rowCnt;
            // Current row count.
            int rowCtr;
            // Total number of cells per row (columns).
            int cellCtr;
            // Current cell counter
            int cellCnt;
            int my_time;
            var check = 1;
            my_time = 9;
            rowCnt = 12;
            cellCnt = 4;
            HtmlTable table1 = new HtmlTable();

            for (rowCtr = 1; rowCtr <= rowCnt; rowCtr++)
            {
                // Create new row and add it to the table.
                HtmlTableRow tRow = new HtmlTableRow();
                
                table1.Rows.Add(tRow);
                for (cellCtr = 1; cellCtr <= cellCnt; cellCtr++)
                {
                    // Create a new cell and add it to the row.
                    HtmlTableCell tCell = new HtmlTableCell();
                    
                   // tCell.Attributes.Add("runat", "server");

                    if (rowCtr == 1 && cellCtr == 1) { tCell.InnerText = "שעה"; tCell.Align = "center"; }
                    if (rowCtr == 1 && cellCtr == 2) { tCell.InnerText = "שם"; tCell.Align = "center"; }
                    if (rowCtr == 1 && cellCtr == 3) { tCell.InnerText = "משפחה"; tCell.Align = "center"; }
                    if (rowCtr == 1 && cellCtr == 4) { tCell.InnerText = "טלפון"; tCell.Align = "center"; }
                    if (cellCtr == 1 && rowCtr > 1) 
                    {
                        if (check == 1)
                        {
                            tCell.InnerText = "" + (my_time) + ":00";
                            check = 0;
                        }
                        else
                        {
                            tCell.InnerText = "" + (my_time) + ":30";
                            my_time++;
                            check = 1;
                        }
                        tCell.Width = "" + 75; 
                    }
                    else if(cellCtr!=1 && rowCtr>1)
                    {
                      TextBox my_txb = new TextBox();
                        my_txb.ID = "txb" + rowCtr.ToString() + cellCtr.ToString();
                       // my_txb.Width = 75;
                        //my_txb.Text= "תא" + rowCtr.ToString()+ "  "+ cellCtr.ToString();
                        my_txb.BorderColor =System.Drawing.Color.Empty;
                        if(cellCtr!=4)
                            my_txb.Width = 75;
                        else
                            my_txb.Width = 110;
                        tCell.Controls.Add(my_txb);
                    }
                    tRow.Cells.Add(tCell);
                }
                my_box.Controls.Add(table1);
            }

        }

        public static string GetHebrewJewishDateString(DateTime anyDate, bool addDayOfWeek)
        {
            System.Text.StringBuilder hebrewFormatedString = new System.Text.StringBuilder();

            // Create the hebrew culture to use hebrew (Jewish) calendar 
            CultureInfo jewishCulture = CultureInfo.CreateSpecificCulture("he-IL");
            jewishCulture.DateTimeFormat.Calendar = new HebrewCalendar();

            #region Format the date into a Jewish format

            if (addDayOfWeek)
            {
                // Day of the week in the format " " 
                hebrewFormatedString.Append(anyDate.ToString("dddd", jewishCulture) + " ");
            }

            // Day of the month in the format "'" 
            hebrewFormatedString.Append(anyDate.ToString("dd", jewishCulture) + " ");

            // Month and year in the format " " 
            hebrewFormatedString.Append("" + anyDate.ToString("y", jewishCulture));

            #endregion

            return hebrewFormatedString.ToString();
        }
    
    
    }
}