<%@ Page Language="C#"  Debug="true"  MasterPageFile="~/html/AyalotMaster.Master" AutoEventWireup="true" CodeBehind="users.aspx.cs" Inherits="AyalotNew.html.users" %>

<asp:content id="Content1" contentplaceholderid="ContentPlaceHolder1" runat="server">
     <!-- === BEGIN CONTENT === -->
    <div id="content" style="direction:rtl; font-family:Rubik">
        <div class="container background-white">
            <div class="container">
                <div class="row margin-vert-30">
                    <!-- Login Box -->
                    <div class="col-md-6 col-md-offset-3 col-sm-offset-3">
                        <form class="login-page">
                            <div class="login-header margin-bottom-30">
                                <h2 style="font-family:Rubik" >צור חשבון חדש</h2>
                            </div>
                            <div class="input-group margin-bottom-20">
                                <span class="input-group-addon" style="background-color:#d24600">
                                   
                                </span>
                                <input id="new_un_login" placeholder="שם משתמש" runat="server" class="form-control" type="text" />
                               
                            </div>
                            <div class="input-group margin-bottom-20">
                                <span class="input-group-addon" style="background-color:#d24600">
                                    
                                </span>
                             
                                <input id="new_pa_login" name="name2" placeholder="סיסמא" runat="server" class="form-control" type="text" />
                            </div>
                            <div class="row">
                               
                                <div class="col-md-6 ">
                                    <button  class="btn btn-primary pull-right"  type="submit" style="background-color:#75ad1e">כניסה</button>
                                </div>
                                
                      
                          
                                <div class="col-md-6">
                                    <label class="checkbox">
                                        <input type="checkbox"/>השאר רשום
                                    </label>
                                </div>

                            </div>

                            <hr/>
                            <h4>שכחת את הסיסמא ?</h4>
                            <p>
                                <a href="index.html">לחץ כאן</a> לאיפוס סיסמתך.
                            </p>
                            <div class="help-block with-errors"></div>
                        </form>
                    </div>
                    <!-- End Login Box -->

 
                </div>
            </div>
        </div>
    </div>
    <!-- === END CONTENT === -->

</asp:content>

