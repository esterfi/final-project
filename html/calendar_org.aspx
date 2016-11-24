<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="calendar_org.aspx.cs" Inherits="AyalotNew.html.calendar_org" %>

<!DOCTYPE html>

<html lang="he" style="direction:rtl">
<!--<![endif]-->
<head>
    <!-- Title -->
    <title>זימון תורים- אופטיקה אילות</title>
    <!-- Meta -->
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta name="description" content="">
    <meta name="author" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <!-- Favicon -->
    <link href="favicon.ico" rel="shortcut icon">
    <!-- Bootstrap Core CSS -->
    <link rel="stylesheet" href="assets/css/bootstrap.css" rel="stylesheet">
    <!-- Template CSS -->
    <link rel="stylesheet" href="assets/css/animate.css" rel="stylesheet">
    <link rel="stylesheet" href="assets/css/font-awesome.css" rel="stylesheet">
    <link rel="stylesheet" href="assets/css/nexus.css" rel="stylesheet">
    <link rel="stylesheet" href="assets/css/responsive.css" rel="stylesheet">
    <link rel="stylesheet" href="assets/css/custom.css" rel="stylesheet">
    <!-- Google Fonts-->
    <link href="http://fonts.googleapis.com/css?family=Raleway:100,300,400" type="text/css" rel="stylesheet">
    <link href="http://fonts.googleapis.com/css?family=Roboto:400,300" type="text/css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Alef|Arimo|Rubik" type="text/css" rel="stylesheet"/>
</head>
<body>
    <div class="container">
                <div class="row">
                    <!-- Logo -->
                    <div class="logo">
                        <a href="login1.aspx" title="">
                            <img src="assets/img/tiny_logo.png" alt="Logo" />
                        </a>
                    </div>
                    </div>
        </div>
     <div id="hornav" class="row text-light"><img src="assets/img/tiny_header2.jpg" alt="Logo" /></div>
    
  
        <div class="container background-white">
            <div class="container">
                <div class="row ">
                    <!-- Login Box -->
                        <div class="login-header  col-md-5 " >
                                <h4 style="font-family:Rubik" >  תורים לתאריך 
                                    <asp:Label CssClass="col-md-5" id="Label2" runat="server" /> 
                                  <asp:Label CssClass="col-md-2" id="Label1" runat="server" />
                                    
                                </h4>
                            </div>
                    <div class="col-md-6 col-md-offset-3 col-sm-offset-3">
                        <form class="login-page" id="my_box" runat="server">
                      
                        </form>
                    </div>
                    <!-- End Login Box -->
                        <div class=" col-sm-4 margin-top-30 ">
                        <button class="btn btn-primary" style="background-color:#75ad1e" type="button">
                               אישור
                        </button>
                    </div>
 
                </div>
            </div>
        </div>
  
          

      
   
</body>
</html>
