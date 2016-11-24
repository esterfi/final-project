<%@ Page  EnableEventValidation="false" Title="" Language="C#"  MasterPageFile="~/html/AyalotMaster.Master" AutoEventWireup="true" CodeBehind="~/html/createUser0.aspx.cs" Inherits="AyalotNew.html.createUser0" %>


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
                                <input id="new_pa_login" name="name2" placeholder="סיסמא" runat="server" class="form-control" type="password" />
                            </div>

                            <asp:RequiredFieldValidator ID="PasswordRequired" runat="server"  ControlToValidate="new_pa_login" 
                                    ErrorMessage="יש למלא סיסמא" ToolTip="Password is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>

                              <div class="input-group margin-bottom-20">
                                <span class="input-group-addon" style="background-color:#d24600">
                                </span>
                                <input id="check_pa_login" name="name3" placeholder="הקש סיסמתך שנית" runat="server" class="form-control" type="password" />
                            </div>
                            

                            <div class="row">
                                <div class="col-md-6 ">
                                    <asp:Button runat="server" CssClass="btn btn-primary pull-right" onclick="btn_create_user_click" type="submit" style="background-color:#75ad1e" Text="שמור"></asp:Button>
                                </div>
                            </div>
                            <asp:Label ID="msg2" runat="server" Text=""></asp:Label>

                            <div class="help-block with-errors2"></div>

                        </form>
                    </div>
                    <!-- End Login Box -->

 
                </div>
            </div>
        </div>
    </div>
    <!-- === END CONTENT === -->

</asp:content>
