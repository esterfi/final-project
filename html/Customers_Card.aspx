<%@ Page Language="C#"  MasterPageFile="~/html/AyalotMaster.Master" AutoEventWireup="true" CodeBehind="Customers_Card.aspx.cs" Inherits="AyalotNew.html.Customers_Card" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- === BEGIN CONTENT === -->
    <div id="content" style="direction:rtl">
        <div class="container background-white">

            <div class="margin-bottom-30">
               <h2 class="primary margin-bottom-30" style="direction:rtl"> כרטיס לקוח</h2>
            </div>
            <!-- Tab v2 -->
            <div class="tabs alternative">
                <ul class="nav nav-tabs">
                    <li class="active">
                        <a href="#sample-2a" data-toggle="tab">פרטים אישיים</a>
                    </li>
                    <li>
                        <a href="#sample-2b" data-toggle="tab">תורים</a>
                    </li>
                    <li>
                        <a href="#sample-2c" data-toggle="tab">הזמנות</a>
                    </li>
                    <li>
                        <a href="#sample-2d" data-toggle="tab">תוצאות בדיקות</a>
                    </li>
                    <li>
                        <a href="#sample-2e" data-toggle="tab">סיכום קניות</a>
                    </li>
                </ul>
                <div class="tab-content">
                    <div class="tab-pane fade in active" id="sample-2a">
                        <div class="row">
            
                            <div class="" style="float:right">
                                <form role="form">

                                    <div class="form-group col-sm-6 " style="float:right">
                                        <label for="name">שם:</label>
                                        <asp:TextBox type="text" class="form-control" id="fn1" CssClass="form-control" runat="server"></asp:TextBox>
                                        
                                    </div>
                                    <div class="form-group col-sm-6 " style="float:right">
                                        <label for="name">משפחה:</label>
                                         <asp:TextBox type="text" class="form-control" id="ln24" CssClass="form-control" runat="server"></asp:TextBox>
                                        
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

                        </div>
                    </div>
                    <div class="tab-pane fade in" id="sample-2b">
                        <p>
                            Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur
                            mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui
                            nunc nobis videntur parum clari, fiant sollemnes in futurum.
                        </p>
                    </div>
                    <div class="tab-pane fade in" id="sample-2c">
                        <div class="row">
                            <div class="col-md-5">
                                <img src="assets/img/fillers/filler3.jpg" alt="filler image">
                            </div>
                            <div class="col-md-7">
                                <h3 class="no-margin no-padding">Mirum Est Notare</h3>
                                <p>
                                    Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus,
                                    qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothicas.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade in" id="sample-2d">
                        <div class="row">
                            <div class="col-md-5">
                                <img src="assets/img/fillers/filler3.jpg" alt="filler image">
                            </div>
                            <div class="col-md-7">
                                <h3 class="no-margin no-padding">Mirum Est Notare</h3>
                                <p>
                                    Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus,
                                    qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothicas.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade in" id="sample-2e">
                        <p>
                            Vivamus imperdiet condimentum diam, eget placerat felis consectetur id. Donec eget orci metus, Vivamus imperdiet condimentum diam, eget placerat felis consectetur id. Donec eget orci metus, ac adipiscing nunc. Pellentesque
                            fermentum, ante ac interdum ullamcorper. Donec eget orci metus, ac adipiscing nunc. Pellentesque fermentum, consectetur id.
                        </p>
                        <ul>
                            <li>Donec eget orci metus</li>
                            <li>Ante ac interdum ullamcorper</li>
                            <li>Vivamus imperdiet condimentum</li>
                            <li>Pellentesque fermentum</li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- End Tab v2 -->
        </div>
    
    </div>
    <!-- === END CONTENT === -->








</asp:Content>