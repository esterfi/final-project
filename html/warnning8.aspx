<%@ Page Language="C#" MasterPageFile="~/html/AyalotMaster.Master" AutoEventWireup="true" CodeBehind="warnning8.aspx.cs" Inherits="AyalotNew.html.warnning8" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server" >

        <!-- === BEGIN CONTENT === -->
    <div id="content"  style="direction:rtl">
        <div class="container background-white">
            
            <div class="row margin-top-30 ">
                <div class="col-md-6 col-md-offset-6">
                    <div class="col-md-9">
                        <h2 class="primary margin-top-20" style="direction:rtl">התראות</h2>
                    </div>
                    <div class="col-md-3">
                        <a href="#">
                            <div class="grid-image">
                                <img alt="image1" src="assets/img/frontpage/image4-cut.jpg" class="img-responsive img-thumbnail">
                            </div>
                        </a>

                    </div>
                </div>
            </div>


                <div class="row margin-vert-30">
  
                    <div class="row">
                        <div class="col-md-8 col-md-offset-4">
                            <div class="tab-content">
                                <div class="tab-pane active in fade" id="faq">
                                    <div class="panel-group " id="accordion">
                                        <!-- FAQ Item -->
                                        <div class="panel panel-default  panel-faq " style="direction:rtl">
                                            <div class="panel-heading ">
                                                <a data-toggle="collapse" data-parent="#accordion" href="#faq-sub">
                                                    <h4 class="panel-title" >
                                                          התראה 1   color:#d24600  
                                                        <span class="pull-right">
                                                            <i class="glyphicon glyphicon-plus"></i>
                                                        </span>
                                                    </h4>
                                                </a>
                                            </div>
                                            <div id="faq-sub" class="panel-collapse collapse">
                                                <div class="panel-body">
                                                   כאן יופיע תוכן ההתראה
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ Item -->
                                        <!-- Faq Item -->
                                        <div class="panel panel-default panel-faq">
                                            <div class="panel-heading">
                                                <a data-toggle="collapse" data-parent="#accordion" href="#faq-sub-2">
                                                    <h4 class="panel-title">
                                                          התראה 2
                                                        <span class="pull-right">
                                                            <i class="glyphicon glyphicon-plus"></i>
                                                        </span>
                                                    </h4>
                                                </a>
                                            </div>
                                            <div id="faq-sub-2" class="panel-collapse collapse">
                                                <div class="panel-body">
                                                 כאן יופיע תוכן ההתראה
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ Item -->
                                        <!-- Faq Item -->
                                        <div class="panel panel-default panel-faq">
                                            <div class="panel-heading">
                                                <a data-toggle="collapse" data-parent="#accordion" href="#faq-sub-3">
                                                    <h4 class="panel-title">
                                                         התראה 3
                                                        <span class="pull-right">
                                                            <i class="glyphicon glyphicon-plus"></i>
                                                        </span>
                                                    </h4>
                                                </a>
                                            </div>
                                            <div id="faq-sub-3" class="panel-collapse collapse">
                                                <div class="panel-body">
                                                  כאן יופיע תוכן ההתראה
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End FAQ Item -->
                                      
                                      
                                       
                                      

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>


                    </div>
            </div>
        </div>
    </div>
    <!-- === END CONTENT === -->












</asp:Content>
