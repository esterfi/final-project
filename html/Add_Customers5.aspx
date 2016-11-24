<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/html/AyalotMaster.Master" CodeBehind="Add_Customers5.aspx.cs" Inherits="AyalotNew.html.Add_Customers5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server" >

     <!-- === BEGIN CONTENT === -->
    <div id="content" style="direction:rtl">
        <div class="container background-white">

            <div class="row margin-vert-30">
                <!-- Login Box -->
                <div class="col-md-8 col-md-offset-2 col-sm-offset-2">
                    
                    <h2 class="primary margin-bottom-20" style="direction:rtl">הוספת לקוח</h2>
                    <section id="products" class="row">

                        <div class="" style="float:right">
                            <form role="form">

                                <div class="form-group col-sm-6 " style="float:right">
                                    <label for="name">שם:</label>
                                    <input type="text" class="form-control" id="fn" runat="server" />
                                </div>
                                <div class="form-group col-sm-6 " style="float:right">
                                    <label for="name">משפחה:</label>
                                    <input type="text" class="form-control" id="ln" runat="server" />
                                </div>

                                <div class="form-group col-sm-6" style="float:right">
                                    <label for="id">ת.ז:</label>
                                    <input type="text" class="form-control" id="id1" />
                                </div>
                                <div class="form-group col-sm-6" style="float:right">
                                    <label for="id">תאריך לידה:</label>
                                    <input type="text" class="form-control" id="burn" />
                                </div>
                                <div class="form-group col-sm-6" style="float:right">
                                    <label for="address">כתובת:</label>
                                    <input type="text" class="form-control" id="add" />
                                </div>
                                <div class="form-group col-sm-6" style="float:right">
                                    <label for="address">אי-מייל</label>
                                    <input type="email" class="form-control" id="em" />
                                </div>
                                
                                <div class="form-group col-sm-6">
                                    <label for="sel1">קופ"ח:</label>
                                    <select class="form-control" id="city">
                                        <option>בחר</option>
                                        <option>מכבי</option>
                                        <option>מאוחדת</option>
                                        <option>כללית</option>
                                        <option>לאומית</option>
                      
                                    </select>
                                </div>
                                <div class="form-group col-sm-6" style="float:right">
                                    <label for="address">מס' טלפון:</label>
                                    <input type="text" class="form-control" id="phone" />
                                </div>
                                <div class="form-group col-sm-6">
                                    <label for="sel1">מין</label>
                                    <select class="form-control" id="Select1">
                                        <option>זכר</option>
                                        <option>נקבה</option>
                                    </select>
                                </div>
                               
                                <div class="form-group col-sm-6" style="float:right ;direction:rtl">
                                
                                    <div class="checkbox">
                                        <label><input type="checkbox" name="optradio"></label>
                                        בעל כרטיס מועדון
                                    </div>
                                </div>

                                


                            </form>
                        </div>
                        <div class="row">
                            
                                <asp:Button class="btn btn-primary col-sm-2  margin-30 " onclick="add_btn_click" type="button" runat="server" Text="אישור"></asp:Button>
                               
                            
                        </div>
                    </section>
                    </div>
                </div>
            </div>
        </div>
    

                    <!-- === END CONTENT === -->

</asp:Content>
