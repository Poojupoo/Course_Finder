<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admin.aspx.cs" Inherits="Admin" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>About</title>
    <meta charset="utf-8">
    <meta name="format-detection" content="telephone=no"/>
    <link rel="icon" href="images/g1-logo.png" type="image/x-icon">
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
                            <li><a href="Admin.aspx">HOME</a></li>
                            <li>
                                <a href="Update1.aspx">UPDATE</a>
                                
                            </li>
                            
                            
                             <li>
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
<section id="content"><div class="ic">More Website Templates @ TemplateMonster.com - September08, 2014!</div>
<%--<div class="container">--%>
    <%--<div class="row wrap_11 wrap_12">--%>
        <%--<div class="grid_7">
            

            <div class="box_4">
                
                <p class="text_5" 
                    style="font-family: Algerian; font-weight: bold; font-size: xx-large; font-style: normal">
                     <br /><br /><br />WELCOME ADMIN <br /> <br /> <br /> <br /> <br />
                    COMING TOGETHER IS A BEGINNING;<br /><br />
                            KEEPING TOGETHER IS PROGRESS;<br /> <br />
                            WORKING TOGETHER IS SUCCESS;
                </p>
                
            </div>
       </div>
         --%>
       
       
   <%--</div>--%>
<%--</div>--%>
<form runat ="server" >
 <div class="grid_5">
            <div class="img-wrap">
                <img data-src="images/Admin-icon.png" class="img_1" src="images/preloader.gif" alt="Image 1"/>
            </div>
            <div class="clearfix"><asp:TextBox ID="TextBox1" runat="server" Style="z-index: 112; left: 50%; position: absolute; top: 45%;" Height="300px" Width="500px" Text="WE ARE NOT A TEAM BECAUSE WE WORK TOGETHER. WE ARE A TEAM BECAUSE WE RESPECT, TRUST AND CARE FOR EACH OTHER!!!! " ForeColor="Black" Font-Bold="False" Font-Size="XX-Large" BorderStyle="None" TextMode="MultiLine" Font-Names="Algerian"></asp:TextBox></div>
            
        </div>
        </form>
   
</section>
</div>

<!--========================================================
                          FOOTER
=========================================================-->
<%--<footer id="footer" class="color_9">--%>
    <%--<div class="container">
        <div class="row">
            <div class="grid_12">
                <p class="info text_4 color_4">
                    © <span id="copyright-year"></span> | <a href="#">Privacy Policy</a> <br/>
                    Website designed by <a href="http://www.templatemonster.com/" rel="nofollow">TemplateMonster.com</a>
                </p>
            </div>
        </div>
    </div>--%>
<%--</footer>--%>
<script src="js/script.js"></script>
</body>
</html>