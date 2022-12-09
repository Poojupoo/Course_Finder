<%@ Page Language="C#" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>
<link href="style.css" rel="stylesheet" type="text/css" />
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
                                <%--<img src="images/logo.png" alt="Logo"/>--%>
                            </a>
                        </h1>
                    </div>
                    <nav class="nav put-right">
                        <ul class="sf-menu">
                            <li><a href="Home.aspx">Home</a></li>
                            <li class ="current ">
                                <a href="About.aspx">About</a>
                                
                            </li>
                            
                            <li><a href="Blog.aspx">Blog</a></li>
                            <li><a href="Contact.aspx" >Contacts</a></li>
                             <li>
                                <a href="#">Sign In</a>
                                <ul>
                                    <%--<li><a href="#">Lorem ipsum</a></li>
                                    <li><a href="#">Dolor sit amet</a>
                                    <li><a href="#">Ctetur adipisicing</a>--%>
                                    <li><a href="#join_form" id="A4" >USER</a>
                                        
                                    </li>
                                      <li><a href="#join_form1" id="A6" >ADMIN </a>
                                        
                                    </li>
                                </ul>
                            </li>
                             <li>-<a href="#join_form3" id="A5">Sign Up</a></li>
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
<div class="container">
    <div class="row wrap_11 wrap_12">
        <div class="grid_7">
            <h2 class="header_2 indent_1">About Course Finder</h2>
            <div class="box_4">
                <p class="text_5">
                
                    Gurukul is a one-stop-solution making course and college selection easy for students looking to pursue under-graduate(UG) 
                    courses under Mysore University. Launched in 2017.
                    We offer specific information for students interested in UG courses under Mysore University across the most popular educational streams.
                    Education seekers get a personalised experience on our site, based on educational background and career interest, enabling them to make
                    well informed course and college decisions.
                </p>
                <%--<a href="#" class="btn_2">read more</a>--%>
            </div>
        </div>
        <div class="grid_5">
            <div class="img-wrap">
                <img data-src="images/index-1_img01.jpg" class="img_1" src="images/preloader.gif" alt="Image 1"/>
                <img data-src="images/index-1_img02.jpg" class="img_1" src="images/preloader.gif" alt="Image 2"/>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>

<div class="container">
    <div class="row wrap_14">
        <div class="grid_12">
            <h2 class="header_1 wrap_8 color_3">
                Why us ???
            </h2>
        </div>
        
    </div>




<div class="row wrap_15">
        <div class="grid_4">
            <div class="box_5" data-index="1">
                <h3 class="text_2 color_2"><a href="#">WHAT TO DO???</a></h3>
                <p class="text_3">
                     <img src="images/think1.jpg" style="height :300px;" />
                     <p class="text_3">
                      Not sure where to start? Go to College Search Step-by-Step, an interactive guide.
                </p>
                </p>
            </div>
        </div>
        <div class="grid_4">
            <div class="box_5" data-index="2">
                <h3 class="text_2 color_2"><a href="#">COME ALONG</a></h3>
                <p class="text_3">
                   <img src="images/come-me-9197037.jpg" style= "height:300px;" />
                </p>
                 <p class="text_3">
                    You have 
more than 100 college options. Choose a category on the left to find the right ones for you. We’ll help along 
                </p>
            </div>
        </div>
        <div class="grid_4">
            <div class="box_5" data-index="3">
                <h3 class="text_2 color_2"><a href="#">START NOW!!</a></h3>
                <p class="text_3">
                    <img src="images/start.png" style="height :300px;" />
                </p>
                 <p class="text_3">
                     This is a marketplace which connects the education seekers with the education providers. Information on educational institutes,admission notifications for undergraduate programs, vocational courses providing professional degrees 
                    is available on the website.
                </p>
            </div>
        </div>
    </div>




    





    
   
    </div>
    
</div>
<div class="bg_1 wrap_16 wrap_10">
    <div class="container">
        <div class="row">
            <div class="grid_12">
                <h2 class="header_1 indent_2 color_3">
                    Our Courses
                </h2>
                <div id="owl_2">
                    <div class="item">
                        <div class="row">
                            <div class="preffix_1 grid_10">
                                <ul class="list_3" >
                                    <li><a href="#"><img src="images/ba.png" alt="Image 9" height ="100px" width ="100px"/></a></li>
                                    <li><a href="#"><img src="images/bba.jpg" alt="Image 10" height="100px" width="100px"/></a></li>
                                    <li><a href="#"><img src="images/bbm.jpg" alt="Image 11"  height="100px" width="200px"/></a></li>
                                    <li><a href="#"><img src="images/bca.jpg" alt="Image 12" height="100px" width="200px" /></a></li>
                                    <li><a href="#"><img src="images/bcom.jpg" alt="Image 13"  height="100px" width="100px"/></a></li>
                                    <li><a href="#"><img src="images/BSc.jpg" alt="Image 14"  height="100px" width="100px"/></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="row">
                            <div class="preffix_1 grid_10">
                                <ul class="list_3">
                                    <li><a href="#"><img src="images/bfa.jpg" alt="Image 9"  height="100px" width="100px"/></a></li>
                                    <li><a href="#"><img src="images/BSC1.png" alt="Image 10"  height="100px" width="100px"/></a></li>
                                    <li><a href="#"><img src="images/bsw.jpg" alt="Image 11"  height="100px" width="100px"/></a></li>
                                    <li><a href="#"><img src="images/bca.jpg" alt="Image 12"  height="100px" width="200px"/></a></li>
                                    <li><a href="#"><img src="images/Diploma.jpg" alt="Image 13"  height="100px" width="200px"/></a></li>
                                    <li><a href="#"><img src="images/bba.jpg" alt="Image 14" height ="100px" width ="100px"/></a></li>                                   
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
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

<form runat ="server" >
  <asp:ScriptManager ID="ScriptManager1" runat="server">
            
    </asp:ScriptManager>
<a href="#x" class="overlay " id="login_form"></a>
<div class="popup ">







   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <asp:UpdatePanel ID="UpdatePanel1" runat ="server" >
  
    </asp:UpdatePanel>
    <a class="close" href="#close"></a>
    </div> 
  



    <a href="#x" class="overlay" id="join_form"></a>
<div class="popup">
<h2>Sign IN!</h2><br />
<p style="font-family: Andalus; font-size: medium; font-weight: lighter">Please enter your Details here</p>

<div>
<br />
<label for="login">USERNAME</label>
   
<asp:TextBox placeholder="Username" ID ="txtUsername" runat ="server" MaxLength="15"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Enter Username" ValidationGroup ="login" ControlToValidate="txtUsername" Font-Size="Medium" Font-Names="Andulus" ForeColor ="#CC0000" ></asp:RequiredFieldValidator> 

</div>

<div>
<br />
<label for="password">PASSWORD</label>
<asp:TextBox placeholder="Password" ID ="txtPassword" runat ="server" 
        TextMode="Password" MaxLength="15"></asp:TextBox>
<asp:RequiredFieldValidator ID ="RequiredFieldValidator20" runat ="server" ControlToValidate ="txtPassword" ValidationGroup ="login"
        ErrorMessage ="Enter Password" 
        ForeColor ="#CC0000"  Font-Size ="Medium" Font-Names="Andulus"></asp:RequiredFieldValidator>
    </div>

   
   
    <asp:UpdatePanel ID="UpdatePanel2" runat ="server" >
    <ContentTemplate >
    <asp:Label ID="label7" runat ="server" ForeColor ="#CC000" ></asp:Label>
    <br />
        
    <br />
    
        <asp:Button ID="btnLogin" runat="server" Text="LOGIN" align="center" ValidationGroup ="login" BackColor ="#409FFF"
           onclick="btnLogin_Click" ></asp:Button>

    
    </ContentTemplate>
        
    </asp:UpdatePanel>
    <a class="close" href="#close"></a>
    </div>       

        
  <a href="#x" class="overlay" id="join_form3"></a>
<div class="popup">
<h2 >REGISTER!</h2>
<p style="font-family: Andalus; font-size: medium; font-weight: lighter">Please enter your Details here</p>
<div>
<label for="firstname">FIRSTNAME</label>
<asp:TextBox placeholder="FirstName" ID ="txtfirstname" runat ="server" 
        Font-Size="Small" ></asp:TextBox>
        
<asp:RequiredFieldValidator ID ="RequiredFieldValidator5" runat ="server" ControlToValidate ="txtfirstname" ValidationGroup ="Register"
        ErrorMessage ="Enter Your Name" Font-Size="Medium" Font-Names="Andulus"
        ForeColor ="#CC0000"  ></asp:RequiredFieldValidator>
</div>
<div>
<label for="lastname">LASTNAME</label>
<asp:TextBox placeholder="LastName" ID ="txtlastname" runat ="server" 
        Font-Size="Small" ></asp:TextBox>
<asp:RequiredFieldValidator ID ="RequiredFieldValidator6" runat ="server" ControlToValidate ="txtlastname"  ValidationGroup ="Register"
        ErrorMessage ="Enter Last Name" Font-Size="Medium" Font-Names="Andulus"
        ForeColor ="#CC0000"  ></asp:RequiredFieldValidator>
    </div>
    <div>
<label for="emailid">E-MAIL ID</label>
<asp:TextBox placeholder="E-Mail Id" ID ="txtmailid" runat ="server" 
            Font-Size="Small" ></asp:TextBox>
<asp:RequiredFieldValidator ID ="RequiredFieldValidator7" runat ="server" ControlToValidate ="txtmailid"  ValidationGroup ="Register"
        ErrorMessage ="Enter E-mail Id" Font-Size="Medium" Font-Names="Andulus"
        ForeColor ="#CC0000"  ></asp:RequiredFieldValidator>
    </div>
     <div>
<label for="qualification">QUALIFICATION</label>
<asp:TextBox placeholder="Qualification" ID ="txtqualification" runat ="server" 
             Font-Size="Small" ></asp:TextBox>
<asp:RequiredFieldValidator ID ="RequiredFieldValidator12" runat ="server" ControlToValidate ="txtqualification"  ValidationGroup ="Register"
        ErrorMessage ="Enter Qualification" Font-Size="Medium" Font-Names="Andulus"
        ForeColor ="#CC0000"  ></asp:RequiredFieldValidator>
    </div>
    <div>
<label for="stream">STREAM</label>

        <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem >SCIENCE</asp:ListItem>
        <asp:ListItem >COMMERCE</asp:ListItem>
        <asp:ListItem >OTHERS</asp:ListItem>
        </asp:DropDownList>
                      
<asp:RequiredFieldValidator ID ="RequiredFieldValidator4" runat ="server" ControlToValidate ="DropDownList1"  ValidationGroup ="Register"
        ErrorMessage ="Select Stream" Font-Size="Medium" Font-Names="Andulus"
        ForeColor ="#CC0000" ></asp:RequiredFieldValidator>
    </div> 
  
     <div>
<label for="city">CITY</label>
<asp:TextBox placeholder="City" ID ="txtcity" runat ="server" Font-Size="Small" ></asp:TextBox>
<asp:RequiredFieldValidator ID ="RequiredFieldValidator8" runat ="server" ControlToValidate ="txtcity"  ValidationGroup ="Register"
        ErrorMessage ="Enter City" Font-Size="Medium" Font-Names="Andulus"
        ForeColor ="#CC0000"  ></asp:RequiredFieldValidator>
    </div>
    
     <div>
<label for="username">USERNAME</label>
<asp:TextBox placeholder="Username" ID ="txtusernamer" runat ="server" 
             Font-Size="Small" MaxLength="15"></asp:TextBox>
<asp:RequiredFieldValidator ID ="RequiredFieldValidator10" runat ="server" ControlToValidate ="txtusernamer"  ValidationGroup ="Register"
        ErrorMessage ="Enter Username" Font-Size="Medium" Font-Names="Andulus"
        ForeColor ="#CC0000"></asp:RequiredFieldValidator>
    </div>
     <div>
<label for="password">PASSWORD</label>
<asp:TextBox placeholder="Password" ID ="txtpasswordr" runat ="server" 
             Font-Size="Small" TextMode="Password" MaxLength="15"></asp:TextBox>
<asp:RequiredFieldValidator ID ="RequiredFieldValidator11" runat ="server" ControlToValidate ="txtpasswordr"  ValidationGroup ="Register"
        ErrorMessage ="Enter Password" Font-Size="Medium" Font-Names="Andulus"
        ForeColor ="#CC0000"></asp:RequiredFieldValidator>
    </div>
    <div>
     <asp:Button ID="Button3" runat="server" Text="CONFIRM"   ValidationGroup ="Register" BackColor ="#409FFF"      
            onclick="Button3_Click1" />
    <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
</div> 
    

  
    <asp:UpdatePanel ID="UpdatePanel4" runat ="server" >
    <ContentTemplate >
    <asp:Label ID="label5" runat ="server" ForeColor ="#CC000" ></asp:Label>
    <br />
    <br />
       

    
    </ContentTemplate>
        
    </asp:UpdatePanel>
    <a class="close" href="#close"></a>
    </div> 


     <a href="#x" class="overlay " id="A3"></a>
<div class="popup ">

<div>
<label for="login">Login</label>
<%--<asp:TextBox placeholder="Username" ID ="Login" runat ="server" ></asp:TextBox>--%>
<%--<asp:RequiredFieldValidator ID ="rf" runat ="server" ControlToValidate ="login"
        ErrorMessage ="Enter Username" ValidationGroup ="RegisterUserValidationGroup"
        ForeColor ="#CC0000" ToolTip ="Enter Username" Font-Size ="Larger" ></asp:RequiredFieldValidator>--%>
</div>


   



   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <asp:UpdatePanel ID="UpdatePanel3" runat ="server" >
  
    </asp:UpdatePanel>
    <a class="close" href="#close"></a>
    </div> 
        <a href="#x" class="overlay" id="join_form1"></a>
<div class="popup">
<h2>WELCOME ADMIN</h2><br />
<p style="font-family: Andalus; font-size: medium; font-weight: lighter">Please enter your Details here</p>

<div>
<br />
<label for="login">USERNAME</label>
<asp:TextBox placeholder="Username" ID ="txtUsernamea" runat ="server" MaxLength="15"></asp:TextBox>
<asp:RequiredFieldValidator ID ="RequiredFieldValidator1" runat ="server" ControlToValidate ="txtUsernamea"
        ErrorMessage ="Enter Username" ValidationGroup ="Admin" Font-Size="Medium" Font-Names="Andulus"
        ForeColor ="#CC0000"  ></asp:RequiredFieldValidator>
</div>

<div>
<br />
<label for="password">PASSWORD</label>
<asp:TextBox placeholder="Password" ID ="txtPassworda" runat ="server" 
        TextMode="Password" MaxLength="15"></asp:TextBox>
<asp:RequiredFieldValidator ID ="RequiredFieldValidator2" runat ="server" ControlToValidate ="txtPassworda"
        ErrorMessage ="Enter Password" ValidationGroup ="Admin" Font-Size="Medium" Font-Names="Andulus"
        ForeColor ="#CC0000"   ></asp:RequiredFieldValidator>
    </div>
    
    
   
    <asp:UpdatePanel ID="UpdatePanel5" runat ="server" >
    <ContentTemplate >
    <asp:Label ID="label3" runat ="server" ForeColor ="#CC000" ></asp:Label>
    <br />
    <br />
        <asp:Button ID="btnLogina" runat="server" Text="LOGIN" align="center" ValidationGroup ="Admin" BackColor ="#409FFF"
             onclick="btnLogina_Click"/>

   
    </ContentTemplate>
        
    </asp:UpdatePanel>
    <a class="close" href="#close"></a>
    </div> 
</form>
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
</body>
</html>