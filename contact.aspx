<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<!DOCTYPE html>
 <form  runat ="server" >  
<link href="style.css" rel="stylesheet" type="text/css" />
<html lang="en">
<head>
    <title>Contacts</title>
    <meta charset="utf-8">
    <meta name="format-detection" content="telephone=no"/>
    <link rel="icon" href="images/g1-logo.png"  type="image/x-icon">
    <link rel="stylesheet" href="css/grid.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/contact-form.css"/>
    <script src="js/jquery.js"></script>
    <script src="js/jquery-migrate-1.2.1.js"></script>
    <script src="js/jquery.equalheights.js"></script>
    <script src='js/modal.js'></script>
    <script src='js/TMForm.js'></script>
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
            <div class="row wrap_11">
                <div class="grid_12">
                    <h2 class="header_2 indent_4">Find Us</h2>

                </div>
            </div>
        </div>
        <div class="bg_1 wrap_17 wrap_19">
            <div class="container">
                <div class="row">
                    <div class="grid_12">
                        <iframe class="map"
                                src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d24214.807650104907!2d-73.94846048422478!3d40.65521573400813!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sus!4v1395650655094"
                                style="border:0">
                        </iframe>
                    </div>
                </div>
                <div class="row">
                    <div class="grid_6">
                        <div class="wrap_18">
                            <h2 class="header_2 indent_5">
                                Contact Info
                            </h2>
                            <address>
                                <p class="text_7 color_6">
                                   
                                </p>
                                <p class="text_8">
                                    Our website goes with 24/7 support. <br/>
                                    <br/>
                                    If you have any questions about our website, you can contact us to this address !! <br/>
                                   
                                    <br/>
                                   GURUKUL. <br/>
                                    Margosa Road, <br/>
                                    Malleshwaram west, Bengaluru,karnataka-560003 <br/>
                                    Telephone:08023349311 <br/>
                                    E-mail:gurukul@gmail.com
                                </p>
                            </address>
                        </div>
                    </div>
                    <div class="grid_6">
                        <div class="wrap_18">
                            <h2 class="header_2 indent_2">
                              
                            </h2>
                            <form id="contact-form">
                            <img src="images/conatact.jpg" height="400px" width="400px" />
                                <div class="contact-form-loader"></div>
                                <fieldset>
                                    <div class="row">
                                        <div class="grid_2">




                                           <%-- <label class="name">
                                                <input type="text" name="name" placeholder="Name:" value=""
                                                       data-constraints="@Required @JustLetters"/>
                                               <%-- <span class="empty-message">*This field is required.</span>
                                                <span class="error-message">*This is not a valid name.</span>
                                            </label>--%>
                                            <%--<asp:Label ID="lblname" runat="server" Text="NAME"></asp:Label>--%>
                                            <%--<asp:TextBox ID="txtname" runat="server" placeholder="NAME"></asp:TextBox>--%>

                                        </div>
                                        <div class="grid_2">
                                       
                                            <%--<label class="email">
                                                <input type="text" name="email" placeholder="E-mail:" value=""
                                                       data-constraints="@Required @Email"/>
                                                <%--<span class="empty-message">*This field is required.</span>
                                                <span class="error-message">*This is not a valid email.</span>
                                            </label>--%>
                                            <%--<asp:Label ID="lblmail" runat="server" Text="EMAIL-ID"></asp:Label>--%>
                                            <%--<asp:TextBox ID="txtmail" runat="server" placeholder="EMAIL-ID"></asp:TextBox>--%>
                                        </div>
                                        <div class="grid_2">
                                           <%-- <label class="phone">
                                                <input type="text" name="phone" placeholder="Phone:" value=""
                                                       data-constraints="@JustNumbers"/>
                                               <%-- <span class="empty-message">*This field is required.</span>
                                                <span class="error-message">*This is not a valid phone.</span>
                                            </label>--%>
                                            <%-- <asp:Label ID="lblphone" runat="server" Text="PHONE NUMBER"></asp:Label>--%>
                                            <%--<asp:TextBox ID="txtphone" runat="server" placeholder="PHONE NUMBER"></asp:TextBox>--%>
                                        </div>
                                    </div>
                                   <%-- <label class="message">
                                        <textarea name="message" placeholder="Message:"
                                                  data-constraints='@Required @Length(min=20,max=999999)'></textarea>
                                        <%--<span class="empty-message">*This field is required.</span>
                                        <span class="error-message">*The message is too short.</span>
                                    </label>--%>
                                    <br /><br />
                                    <%-- <asp:Label ID="lblmessage" runat="server" Text="MESSAGE"></asp:Label><br />
                                            <asp:TextBox ID="txtmessage" runat="server" TextMode="MultiLine" Height ="200px" Width ="600px" BorderStyle="Solid" BorderColor="Black"></asp:TextBox>--%>

                                    <div class="btn-wrap">
                                        <%--<a class="btn_3" href="#" data-type="reset">clear</a>--%>
                                        <%--<a class="btn_3" href="#" data-type="submit">send</a>--%>

                                     
                                    </div>
                                </fieldset>
                                
                               <%-- <div class="modal fade response-message">
                                    <div class="modal-dialog">
                                        <div class="modal-content">
                                            <%--<div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal"
                                                        aria-hidden="true">&times;</button>
                                                <%--<h4 class="modal-title">Modal title</h4>
                                            </div>--%>
                                            <%--<div class="modal-body">
                                                You message has been sent! We will be in touch soon.
                                            </div>
                                        </div>
                                    </div>
                                </div>--%>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row wrap_9 wrap_4 wrap_10">
                <div class="grid_12">
                    <div class="header_1 wrap_3 color_3">
                       <%-- Get in Touch--%>
                    </div>
                    <div class="box_3">
                       <%-- <ul class="list_1">
                            <li><a class="fa fa-twitter" href="#"></a></li>
                            <li><a class="fa fa-facebook" href="#"></a></li>
                            <li><a class="fa fa-google-plus" href="#"></a></li>
                            <li><a class="fa fa-pinterest" href="#"></a></li>
                        </ul>--%>
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>



<%--<asp:TextBox ID="txtname" runat="server" placeholder="NAME"></asp:TextBox>
 <asp:TextBox ID="txtmail" runat="server" placeholder="EMAIL-ID"></asp:TextBox>
  <asp:TextBox ID="txtphone" runat="server" placeholder="PHONE NUMBER"></asp:TextBox>
   <asp:TextBox ID="txtmessage" runat="server" TextMode="MultiLine" Height ="200px" Width ="600px" BorderStyle="Solid" BorderColor="Black"></asp:TextBox>
<asp:Button ID="btnclear" runat="server" Text="CLEAR"></asp:Button>
<asp:Button ID="btnsubmit" runat="server" Text="SUBMIT" onclick="btnsubmit_Click" ></asp:Button>--%>



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
</form>
</html>