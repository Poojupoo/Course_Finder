<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Insert.aspx.cs" Inherits="Insert" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>About</title>
    <meta charset="utf-8">
    <meta name="format-detection" content="telephone=no"/>
   <link rel="icon" href="images/g1-logo.png"  type="image/x-icon">
    <link rel="stylesheet" href="css/grid.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/owl.carousel.css"/>
    <script src="js/jquery.js"></script>
    <script src="js/jquery-migrate-1.2.1.js"></script>
    <script src="js/jquery.equalheights.js"></script>
    <script src="js/owl.carousel.js"></script>
    <!--[if lt IE 9]>
    <div style=' clear: both; text-align:center; position: relative;'>
        <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
            <img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0"
                 height="42" width="820"
                 alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today."/>
        </a>
    </div>
    <script src="js/html5shiv.js"></script>
    <link rel="stylesheet" type="text/css" media="screen" href="css/ie.css">
    <![endif]-->
</head>
<body>
<div class="page">
<!--========================================================
                          HEADER
=========================================================-->
<header id="header">
    <div id="stuck_container">
        <div class="container">
            <div class="row">
                <div class="grid_12">
                    <div class="brand put-left">
                        <h1>
                             <a href="Home.aspx">
                               <img src="images/Drawing-2-compressed.jpg" style="height: 150px; width: 250px" />
                            </a>
                        </h1>
                    </div>
                    <nav class="nav put-right">
                        <ul class="sf-menu">
                            <li ><a href="Admin.aspx">HOME</a></li>
                            <li>
                                <a href="Update1.aspx">UPDATE</a>
                                
                            </li>
                            
                            
                             <li class ="current ">
                                <a href="#">INSERT</a>
                                <ul>
                                    <%--<li><a href="#">Lorem ipsum</a></li>
                                    <li><a href="#">Dolor sit amet</a>
                                    <li><a href="#">Ctetur adipisicing</a>--%>
                                    <li><a href="Course.aspx" >COURSE</a>
                                        
                                    </li>
                                      <li><a href="Insert.aspx" >COLLEGE</a>
                                        
                                    </li>
                                     <li>
                                    <a href ="image.aspx" >IMAGE</a>
                                    </li>
                                </ul>
                            </li>
                             <li><a href="#">VIEW REPORTS</a>
                             <ul>
                             <li><a href="Feedback.aspx" >FEEDBACK</a>
                             </li>
                             <li><a href="UserDetails.aspx" >USER DETAILS</a></li>
                             </ul>
                             </li>
                            <li><a href="Home.aspx" >LOG OUT</a></li>
                        </ul>
                    </nav>
                </div>
            </div>
        </div>
    </div>
</header>
<!--========================================================
                          CONTENT
=========================================================-->
<%--<section id="content"><div class="ic">More Website Templates @ TemplateMonster.com - September08, 2014!</div>
<div class="container">
    <div class="row wrap_11 wrap_12">
        <div class="grid_7">
           <%-- <h2 class="header_2 indent_1">About the Company</h2>--%>
            <div class="box_4">
                <%--<p class="text_5">
                    Vivamus at magna non nunc tristique rhoncus. Aliquam nibh ante, egestas id dictum a, commodo
                    luctus libero. Praesent faucibus malesuada faucibus. Donec laoreet metus id laoreet
                    malesuada. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam consectetur orci
                    sed nulla facilisis consequat. Curabitur vel lorem sit amet nulla ullamcorper fermentum. In
                    vitae varius augue, eu consectetur ligula. Etiam dui eros, laoreet sit amet est vel, commodo
                    venenatis eros. Fusce adipiscing quam id risus sagittis.
                </p>
                <a href="#" class="btn_2">read more</a>--%>
            </div>
        </div>
        <div class="grid_5">
            <div class="img-wrap">
                <img data-src="images/Admin-icon.png" class="img_1" src="images/preloader.gif" alt="Image 1"/>
                <%--<img data-src="images/index-1_img02.jpg" class="img_1" src="images/preloader.gif" alt="Image 2"/>--%>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<%--<div class="bg_1 wrap_13 wrap_10">
    <div class="container">
        <div class="row">
            <div class="grid_12">--%>
               <%-- <h2 class="header_2 indent_2">
                    Our Staff
                </h2>--%>
            <%--</div>
        </div>
        <div class="row">
            <div class="grid_6">
                <div class="box_4">--%>
                   <%-- <p class="text_5">
                        Kivamus at magna non nunc tristique rhoncus. Aliquam nibh ante, egestas id
                        dictum ai commodo luctus libero. Praesent faucibus malesuada faucibus. Donec laoreet
                        metus
                        id laoreet malesuada. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam
                        consectetur orci sed nulla facilisis consequat. Curabitur vel lorem sit amet nulla
                        ullamcorper fermentum. In vitae varius augue, eu consectetur
                    </p>--%>
                   <%-- <div class="row">
                        <div class="grid_2">--%>
                            <%--<ul class="list_2 text_6">
                                <li><a href="#">Helen Tompson</a></li>
                                <li><a href="#">Sandra Hullock</a></li>
                                <li><a href="#">Jessica Ariston</a></li>
                            </ul>--%>
                       <%-- </div>
                        <div class="grid_2">--%>
                           <%-- <ul class="list_2 text_6">
                                <li><a href="#">Max Grey</a></li>
                                <li><a href="#">Anete Puga</a></li>
                                <li><a href="#">Kevin Wood</a></li>
                          </ul>--%>
                        <%--</div>
                    </div>--%>
                   <%-- <a class="btn_3" href="#">view all</a>--%>
               <%-- </div>
            </div>
            <div class="grid_6">
                <div class="img-wrap">--%>
                    <%--<img class="img_2" src="images/index-1_img03.jpg" alt="Image 3"/>
                    <img class="img_2" src="images/index-1_img04.jpg" alt="Image 4"/>
                    <img class="img_2" src="images/index-1_img05.jpg" alt="Image 5"/>
                    <img class="img_2" src="images/index-1_img06.jpg" alt="Image 6"/>
                    <img class="img_2" src="images/index-1_img07.jpg" alt="Image 7"/>
                    <img class="img_2" src="images/index-1_img08.jpg" alt="Image 8"/>--%>
              <%--  </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
</div>--%>
<%--<div class="container">
    <div class="row wrap_14">
        <div class="grid_12">
            <%--<h2 class="header_1 wrap_8 color_3">
                Why us
            </h2>--%>
        <%--</div>
    </div>
    <div class="row wrap_15">
        <div class="grid_4">--%>
            <%--<div class="box_5">--%>
                <%--<h3 class="text_2 color_2"><a href="#">Fertomino vert</a></h3>--%>
                <%--<p class="text_3">
                    Lorem ipsum dolor sit amettetur ing elit. In mollis erat mattis neque cilisis, sit amet
                    ultries wertolio dasererat rutrum. In mollis erat mattis neque cilisis, sit amet ultries
                    wertoliow
                </p>--%>
            <%--</div>--%>
       <%-- </div>
        <div class="grid_4">--%>
           <%-- <div class="box_5" >--%>
                <%--<h3 class="text_2 color_2"><a href="#">Tertomino verto</a></h3>--%>
                <%--<p class="text_3">
                    Horem ipsum dolor sit amettetur ing elit. In mollis erat mattis neque cilisis, sit amet
                    ultries wertolio dasererat rutrume. In mollis erat mattis neque cilisis, sit amet ultries
                    wertolio
                </p>--%>
           <%-- </div>--%>
       <%-- </div>
        <div class="grid_4">--%>
            <%--<div class="box_5" >--%>
               <%-- <h3 class="text_2 color_2"><a href="#">Loertomino verter</a></h3>--%>
               <%-- <p class="text_3">
                    Korem ipsum dolor sit amettetur ing elit. In mollis erat mattis neque cilisis, sit amet
                    ultries wertolio dasererat rutrumwer. In mollis erat mattiseryol neque cilisis, sit amet
                    ultries wertol
                </p>--%>
            <%--</div>--%>
       <%-- </div>
    </div>
</div>--%>
<%--<div class="bg_1 wrap_16 wrap_10">
    <div class="container">
        <div class="row">
            <div class="grid_12">
                <h2 class="header_1 indent_2 color_3">
                    Our Clients
                </h2>
                <div id="owl_2">
                    <div class="item">
                        <div class="row">
                            <div class="preffix_1 grid_10">
                                <ul class="list_3">
                                    <li><a href="#"><img src="images/index-1_img09.jpg" alt="Image 9"/></a></li>
                                    <li><a href="#"><img src="images/index-1_img10.jpg" alt="Image 10"/></a></li>
                                    <li><a href="#"><img src="images/index-1_img11.jpg" alt="Image 11"/></a></li>
                                    <li><a href="#"><img src="images/index-1_img12.jpg" alt="Image 12"/></a></li>
                                    <li><a href="#"><img src="images/index-1_img13.jpg" alt="Image 13"/></a></li>
                                    <li><a href="#"><img src="images/index-1_img14.jpg" alt="Image 14"/></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="row">
                            <div class="preffix_1 grid_10">
                                <ul class="list_3">
                                    <li><a href="#"><img src="images/index-1_img09.jpg" alt="Image 9"/></a></li>
                                    <li><a href="#"><img src="images/index-1_img10.jpg" alt="Image 10"/></a></li>
                                    <li><a href="#"><img src="images/index-1_img11.jpg" alt="Image 11"/></a></li>
                                    <li><a href="#"><img src="images/index-1_img12.jpg" alt="Image 12"/></a></li>
                                    <li><a href="#"><img src="images/index-1_img13.jpg" alt="Image 13"/></a></li>
                                    <li><a href="#"><img src="images/index-1_img14.jpg" alt="Image 14"/></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>--%>
<%--<div class="container">
    <div class="row wrap_9 wrap_4 wrap_10">
        <div class="grid_12">
            <div class="header_1 wrap_3 color_3">
                Get in Touch
            </div>
            <div class="box_3">
                <ul class="list_1">
                    <li><a class="fa fa-twitter" href="#"></a></li>
                    <li><a class="fa fa-facebook" href="#"></a></li>
                    <li><a class="fa fa-google-plus" href="#"></a></li>
                    <li><a class="fa fa-pinterest" href="#"></a></li>
                </ul>
            </div>
        </div>
    </div>
</div>--%>
</section>
</div>
<!--========================================================
                          FOOTER
=========================================================-->
<%--<footer id="footer" class="color_9">
    <div class="container">
        <div class="row">
            <div class="grid_12">
                <p class="info text_4 color_4">
                    © <span id="copyright-year"></span> | <a href="#">Privacy Policy</a> <br/>
                    Website designed by <a href="http://www.templatemonster.com/" rel="nofollow">TemplateMonster.com</a>
                </p>
            </div>
        </div>
    </div>
</footer>--%>
<script src="js/script.js"></script>
<form runat ="server" >
<asp:Button ID="Button1" runat="server" Text="Add College" 
         Font-Size="Large" onclick="Button1_Click" BorderColor="Black" BackColor="#409FFF" Style="z-index: 112; left: 80%; position: absolute; top: 75%;" /> 

<br />
<asp:Label ID="lblMessage" runat="server" ForeColor="Black"></asp:Label>
<table>
    <tr>
        <td colspan="2" style="font-size: 20px; color: #FFFFFF">
            <br />
        </td>
    </tr>
    <tr>
        <td style="font-size: 20px; color: #FFFFFF; width: 165px;">
                &nbsp;</td>
        <td style="font-size: 20px; color: #FFFFFF">
                &nbsp;</td>
    </tr>
    <tr>
        <td style="font-size: 20px; color: #000000; width: 165px;">
                Name of College 
            </td>
        <td style="font-size: 20px; color: #FFFFFF">
            <asp:TextBox ID="lblCollegeName" runat="server"></asp:TextBox>
           <%-- <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" 
                ControlToValidate="lblCollegeName" ErrorMessage="Enter Name" ForeColor="Red" Font-Size="Medium" Font-Names="Andulus"></asp:RequiredFieldValidator>--%>
        </td>
    </tr>
    <tr>
        <td style="font-size: 20px; color: #FFFFFF; width: 165px;">
                &nbsp;</td>
        <td style="font-size: 20px; color: #FFFFFF">
                &nbsp;</td>
    </tr>
    <tr>
        <td style="font-size: 20px; color: #000000; width: 165px;">
                Email Id 
            </td>
        <td style="font-size: 20px; color: #FFFFFF">
            <asp:TextBox ID="lblEmail" runat="server"></asp:TextBox>
            <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="lblEmail" ErrorMessage="Enter Mail-id" ForeColor="Red" Font-Size="Medium" Font-Names="Andulus"></asp:RequiredFieldValidator>--%>
        </td>
    </tr>
    <tr>
        <td style="font-size: 20px; color: #000000; width: 165px;">
                &nbsp;</td>
        <td style="font-size: 20px; color: #FFFFFF">
                &nbsp;</td>
    </tr>
    <tr>
        <td style="font-size: 20px; color: #000000; width: 165px;">
                Contact No 
            </td>
        <td style="font-size: 20px; color: #FFFFFF">
            <asp:TextBox ID="lblContactNo" runat="server"></asp:TextBox>
           <%-- <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="lblContactNo" ErrorMessage="Enter Contact number" ForeColor="Red" Font-Size="Medium" Font-Names="Andulus"></asp:RequiredFieldValidator>--%>
        </td>
    </tr>
    <tr>
        <td style="font-size: 20px; color: #FFFFFF; width: 165px;">
                &nbsp;</td>
        <td style="font-size: 20px; color: #FFFFFF">
                &nbsp;</td>
    </tr>
    <tr>
        <td style="font-size: 20px; color: #000000; width: 165px;">
                Branch 
            </td>
        <td style="font-size: 20px; color: #FFFFFF">
            <asp:TextBox ID="lblBranch" runat="server"></asp:TextBox>
          
        </td>
    </tr>
    <tr>
        <td style="font-size: 20px; color: #FFFFFF; width: 165px;">
                &nbsp;</td>
        <td style="font-size: 20px; color: #FFFFFF">
                &nbsp;</td>
    </tr>
</table>


</form>
</body>
</html>
