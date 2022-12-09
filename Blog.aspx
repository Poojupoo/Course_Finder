<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Blog.aspx.cs" Inherits="Blog1" %>

<!DOCTYPE html>
<link href="style.css" rel="stylesheet" type="text/css" />
<html lang="en">
<head>
    <title>Blog</title>
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
                            <li ><a href="Home.aspx">Home</a></li>
                            <li>
                                <a href="About.aspx">About</a>
                                
                            </li>
                            
                            <li class ="current "><a href="Blog.aspx">Blog</a></li>
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

<form id="Form1" runat ="server" >
<div class="container">
    <div class="row wrap_14">
    <div class="grid_4">
    <div class="wrap_10">  
                   <asp:LinkButton ID="LinkButton1" runat="server" 
                       style="z-index:112;left:70%;position:absolute ;top:30%;" 
                       onclick="LinkButton1_Click">TERMS AND CONDITIONS</asp:LinkButton>
                   </div> 
               </div> 
        <div class="grid_12">
            <h2 class="header_1 wrap_8 color_3">
                REDISCOVER GURUKUL
            </h2>
        </div>
        
    </div>
    <div class="row wrap_15">
        <center><p>Trusted by lakhs of students across the country, 
        Gurukul is a brand built on solid foundations, We’ve grown by leaps and bounds, 
        thanks to the massive, unwavering support that we have received from our audience. 
        Starting out as an aggregator of institutes, Gurukul has gone on to become an incredible storehouse of 
        reliable, unique and comprehensive information to enable the right career and college decision for students.
        </p></center>
<center><img src="images/rebranding-2.jpg" /></center>
        
    </div>
</div>

            <h2 class="header_1 wrap_8 color_3" >
                EDUCATION:
            </h2>
     
    <%--<div class="row wrap_15">--%>
      <center><p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Most people know Google as the search empire which was built atop <br />
        the ground breaking product Google Search which did (and continues to do) an absolutely stellar job <br />
        of providing relevant results to a seemingly endless variety of queries. What many don’t realise is <br />
        Google often publishes data around searches being done by the online population and a careful study of <br />
        these searches reveals as much about user’s need and opinions (perhaps far more given the anonymity that the <br />
        internet provides) than any offline survey or questionnaire ever could. The whole universe of Google searches <br />
        is far too big to be analysed meaningfully by a business like ours. Thankfully, we were able to filter out some <br />
        data around education oriented searches in India and were able to derive a number of interesting insights which we <br />
        can delve into now.
        </p></center>
<center><img src="images/sid-1-blog-pic.jpg" /></center><br /><br /><br /><br />

  <h2 class="header_1 wrap_8 color_3" >
               THE COMPLEXITY OF DECISION MAKING:
            </h2>
     
    <%--<div class="row wrap_15">--%>
      <center><p>We all make decisions every day. 
      Some decisions are made in the blink of an eye, some take much longer. 
      In fact, occasionally we take months or even years to make a decision. 
      Why? Because these decisions are important to us – they are life-changing and 
      they often determine how our lives will unfold in the long term. And so given the stakes, 
      we want to make informed decisions by probing within ourselves, doing research and talking to a 
      lot of people. One of the most important decisions we all take at some point in time and sometimes multiple 
      times is around the choice of higher education and career. And it would be fair to say, that it does have a 
      far-reaching impact on how our lives will pan out.
        </p></center>
<center><img src="images/Decision-Making.jpg" /></center>


        
    <%--</div>--%>
</div>


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




</section>
</div>
<!--========================================================
                          FOOTER
=========================================================-->

<script src="js/script.js"></script>
</body>
</html>