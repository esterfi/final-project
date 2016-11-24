
<%@ Page Title="" Language="C#" MasterPageFile="~/html/AyalotMaster.Master" AutoEventWireup="true" CodeBehind="~/html/home2.aspx.cs" Inherits="AyalotNew.html.home2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <!-- Portfolio -->
        <div id="porfolio" class="parallax-bg2" style="background-position: 50% 0%;" data-stellar-background-ratio="0.5">
            <div class="container">
                <div class="row margin-top-40 rig">
                    <!-- Portfolio Item -->
                    <div class="portfolio-item col-sm-4 col-xs-6 margin-bottom-40" >
                        <a href="#">
                            <figure class="animate fadeInLeft">
                                <div class="grid-image">
                                    <div class="featured-info">
                                        <div class="info-wrapper">קניה </div>
                                    </div>
                                    <img alt="image1"  src="assets/img/frontpage/image3.jpg"/>
                                </div>
                            </figure>
                        </a>
                    </div>
                    <!-- End Portfolio Item -->
                    <!-- Portfolio Item -->
                    <div class="portfolio-item col-sm-4 col-xs-6 margin-bottom-40">
                        <a href="#">
                            <figure class="animate fadeInUp">
                                <div class="grid-image">
                                    <div class="featured-info">
                                        <div class="info-wrapper">מלאי</div>
                                    </div>
                                    <img alt="image2" src="assets/img/frontpage/image2.jpg"/>
                                </div>
                            </figure>
                        </a>
                    </div>
                    <!-- End Portfolio Item -->
                    <!-- Portfolio Item -->
                    <div class="portfolio-item col-sm-4 col-xs-6 margin-bottom-40">
                        <a href="customer3.aspx">
                            <figure class="animate fadeInDown">
                                <div class="grid-image">
                                    <div class="featured-info">
                                        <div class="info-wrapper">לקוחות</div>
                                    </div>
                                    <img alt="image3" src="assets/img/frontpage/image1.jpg"/>
                                </div>
                            </figure>
                        </a>
                    </div>
                    <!-- End Portfolio Item -->
                    <!-- Portfolio Item -->
                    <div class="portfolio-item col-sm-4 col-xs-6 margin-bottom-40">
                        <a href="calender.aspx" runat="server" id="ca">
                            <figure class="animate fadeInLeft">
                                <div class="grid-image">
                                    <div class="featured-info">
                                        <div class="info-wrapper">זימון תורים</div>
                                    </div>
                                    <img alt="image4" src="assets/img/frontpage/image7.jpg"/>
                                </div>
                            </figure>
                        </a>
                    </div>
                    <!-- End Portfolio Item -->
                    <!-- Portfolio Item -->
                    <div class="portfolio-item col-sm-4 col-xs-6 margin-bottom-40">
                        <a href="warnning8.aspx">
                            <figure class="animate fadeInUp">
                                <div class="grid-image">
                                    <div class="featured-info">
                                        <div class="info-wrapper"><span class="badge">3</span>התראות </div>
                                       
                                    </div>
                                    <img alt="image5" src="assets/img/frontpage/image4.jpg"/>
                                </div>
                            </figure>
                        </a>
                    </div>
                    <!-- End Portfolio Item -->
                    <!-- Portfolio Item -->
                    <div class="portfolio-item col-sm-4 col-xs-6 margin-bottom-40">
                        <a href="#">
                            <figure class="animate fadeInRight">
                                <div class="grid-image">
                                    <div class="featured-info">
                                        <div class="info-wrapper">הזמנות</div>
                                    </div>
                                    <img alt="image6" src="assets/img/frontpage/image6.jpg"/>
                                </div>
                            </figure>
                        </a>
                    </div>
                    <!-- End Portfolio Item -->
                    <!-- Portfolio Item -->
                    <div class="portfolio-item col-sm-4 col-xs-6 col-sm-offset-4 margin-bottom-40">
                        <a href="#">
                            <figure class="animate fadeInLeft">
                                <div class="grid-image">
                                    <div class="featured-info">
                                        <div class="info-wrapper">פילוחים</div>
                                    </div>
                                    <img alt="image7" src="assets/img/frontpage/image5.jpg"/>
                                </div>
                            </figure>
                        </a>
                    </div>
                    <!-- End Portfolio Item -->
                   
                </div>
            </div>
        </div>
        <!-- End Portfolio -->
</asp:Content>