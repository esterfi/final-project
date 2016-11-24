<%@ Page Language="C#" AutoEventWireup="true"  MasterPageFile="~/html/AyalotMaster.Master" CodeBehind="calender.aspx.cs" Inherits="AyalotNew.html.calender" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


   <div id="content" style="direction:rtl">
        <div class="container background-white">
            <div class="container">
                <div class="row margin-vert-30">

                     <asp:Calendar style="direction:rtl" runat="server" ID="myCalendar" CssClass="table" OnSelectionChanged="myCalendar_SelectionChanged">
                          <TodayDayStyle BackColor="Gray"
                        ForeColor="White">
                             </TodayDayStyle>
                     </asp:Calendar>
                       
                 </div>
             </div>
         </div>
     </div>
    </asp:Content>