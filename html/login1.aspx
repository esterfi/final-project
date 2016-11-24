<%@ Page EnableEventValidation="false" Language="C#"  MasterPageFile="~/html/AyalotMaster.Master" AutoEventWireup="true" CodeBehind="login1.aspx.cs" Inherits="AyalotNew.html.login1" %>

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
                                <h2 style="font-family:Rubik" >כניסה לחשבונך</h2>
                            </div>
                            <asp:ValidationSummary ID="RegisterUserValidationSummary" runat="server" 
                         ValidationGroup="RegisterUserValidationGroup"/>
                            <div class="input-group margin-bottom-20">
                                <span class="input-group-addon" style="background-color:#d24600">
                                   
                                </span>
                                <input id="un_login" placeholder="שם משתמש" runat="server" class="form-control" type="text" required="required" />
                            </div>
                            <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="un_login" 
                                      ErrorMessage=" יש למלא שם משתמש" ToolTip="User Name is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>

                            <div class="input-group margin-bottom-20">
                                <span class="input-group-addon" style="background-color:#d24600">
                                </span>
                       
                                <input id="pa_login" name="name2" placeholder="סיסמא" runat="server" class="form-control" type="password" required="required"/>
                            </div>


                            <asp:RequiredFieldValidator ID="PasswordRequired" runat="server"  ControlToValidate="pa_login" 
                                    ErrorMessage="יש למלא סיסמא" ToolTip="Password is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>
                            <div class="row">
                             
                                <div class="col-md-6 ">
                                    <asp:Button  class="btn btn-primary pull-right" runat="server" onclick="Login_click"  type="submit" style="background-color:#75ad1e" Text="כניסה"></asp:Button>
                               
                                
                           </div>

                          
                                <div class="col-md-6">
                                    <label class="checkbox">
                                        <input type="checkbox"/>השאר רשום
                                    </label>
                                </div>

                            </div>

                             <asp:Label ID="msg" runat="server" Text=""></asp:Label>

                            <hr/>
                            <h4>שכחת את הסיסמא ?</h4>
                            <p>
                                <a href="createUser0.aspx">לחץ כאן</a> ליצירת חשבון חדש.
                            </p>
                            <div class="help-block with-errors" id="my_msg" runat="server"></div>
                        </form>
                    </div>
                    <!-- End Login Box -->

 
                </div>
            </div>
        </div>
    </div>
    <!-- === END CONTENT === -->

</asp:content>