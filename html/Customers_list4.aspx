<%@ Page Language="C#" MasterPageFile="~/html/AyalotMaster.Master" AutoEventWireup="true" CodeBehind="Customers_list4.aspx.cs" Inherits="AyalotNew.html.Customers_list4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- === BEGIN CONTENT === -->
    <div id="content">
        <div class="container background-white">



            <div class="row margin-top-30 ">
               <div class="col-md-6 "> 
                <blockquote class="primary col-md-12" style="direction:rtl">
                    <div class=" col-sm-4 " style="float:right">

                        <input type="text" placeholder="שם" class="form-control" id="fn" />
                    </div>
                    <div class=" col-sm-4 " style="float:right">

                        <input type="text" placeholder="ת.ז." class="form-control" id="fn" />
                    </div>
                    <div class=" col-sm-4  ">
                        <button class="btn btn-primary" type="button">
                            חפש
                        </button>
                    </div>
                </blockquote>
              </div>
                
                <div class="col-md-6 ">

                   
       
                        <div class="col-md-9">
                            <h2 class="primary margin-top-20" style="direction:rtl">צפיה בלקוחות</h2>
                        </div>
                        <div class="col-md-3">
                            <a href="customers_list4.html">
                                <div class="grid-image">
                                    <img alt="image1" src="assets/img/frontpage/image11-cut.jpg" class="img-responsive img-thumbnail">
                                </div>
                            </a>
                        </div>
                  </div>
              
            </div>

            


                
                    <!-- === BEGIN TABLE === -->
                    <table class="table margin-top-30" style="direction:rtl; display:block; padding-right:50px">
                        <thead style="direction:rtl;font-size:large">
                            <tr>
                                <th style="direction:rtl">שם</th>
                                <th style="direction:rtl">משפחה</th>
                                <th style="direction:rtl">טלפון</th>
                                <th style="direction:rtl">כתובת</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr >
                                <td> נעמי</td>
                                <td>כהן</td>
                                <td>052-2222222</td>
                                <td>אלוני ממרא 20</td>
                                <td><button class="btn ">ערוך   
                                    <i class="glyphicon glyphicon-pencil"></i> </button>
                                </td>
                                <td>
                                    <button class="btn btn-primary" type="button">
                                        מחק
                                        <i class="glyphicon glyphicon-minus"></i>
                                    </button>
                                </td>



                            </tr>
                            <tr>
                                <td> נעמי</td>
                                <td>כהן</td>
                                <td>052-2222222</td>
                                <td>אלוני ממרא 20</td>
                                <td>
                                    <button class="btn ">
                                        ערוך
                                        <i class="glyphicon glyphicon-pencil"></i>
                                    </button>
                                </td>
                                <td>
                                    <button class="btn btn-primary" type="button">
                                        מחק
                                        <i class="glyphicon glyphicon-minus"></i>
                                    </button>
                                </td>



                            </tr>
                            <tr >
                                <td>שרה</td>
                                <td>דיסלדורף</td>
                                <td>052-7629401</td>
                                <td>רשב"י 40"</td>
                                <td>
                                    <button class="btn ">
                                        ערוך
                                        <i class="glyphicon glyphicon-pencil"></i>
                                    </button>
                                </td>
                                <td>
                                    <button class="btn btn-primary" type="button">
                                        מחק
                                        <i class="glyphicon glyphicon-minus"></i>
                                    </button>
                                </td>



                            </tr>
                        </tbody>
                    </table>
                    <!-- === END TABLE === -->
 
          
       </div>
    </div>

            <!-- === END CONTENT === -->
 
</asp:Content>
