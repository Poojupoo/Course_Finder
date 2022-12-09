<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    
    
    <br /><br /><br /><br />
    <br />
    <div id="contents">
		<div id="adbox">
			&nbsp;<p>
		</p>
		</div>
         <div id="featured">
			<ul <h1>
                <span style="font-size: 32pt">Welcome!
                   
                </span>
            </h1><br /><br /><br />
 <p>
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 
                <span style="font-size: 18pt">
                    <span><span class="style1">CourseFinder helps you locate your ideal university degree course. Quickly complete
                        the study interests</span><span style="color: #ff9933"> 
                <span class="style1">questionnaire,</span></span></span><span class="style1"> designed by Morrisby, to pin-point your interests
                    in 150+ degree disciplines.</span></span></p><br class="style1" 
                    style="font-size: large" />
            <p class="style1">
                <span style="font-size: large">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 
                </span> <span style="font-size: 18pt">
                    &nbsp;</span><span class="style1" style="font-size: 18pt">Choose the location, study style, type of university or college and let CourseFinder
                    search through over 50,000 Higher Education courses from 500&nbsp; Institutions.
                </span>
            </p><br class="style1" style="font-size: large" />
             
            <p>
                <span class="style1" style="font-size: 18pt">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; 
                Alternatively, use the PowerSearch tool to locate courses that match your specific
                    requirements. There is also information on how to make your choice, where different
                    subjects may lead, help and advice on completing your UCAS form and it's completely
                    free.</span><span style="font-size: 14pt">
                    </span>
            </p><br /><br /><br /><br /><br /><br />
            <p class="style1" style="font-size: 18pt"> SOME OF THE FEATURED COLLEGES</p><br /><br /><br />
            
				<li>
					<img src="images/evening%20college%20mysore.jpg" alt="Img">
					<p>
						
					</p>
				</li>
				<li>
					<img src="images/universityy%20of%20mysore.jpg" alt="Img">
					<p>
						
					</p>
				</li>
				<li>
					<img src="images/MaharanisArtsandCommerceCollegeforWomen%20mysore.jpg" alt="img" 
                        vspace="66" width="500">
					<p>
						
					</p>
				</li>
			    
			</ul>
            
		</div>
	</div>
    


<div>
    <div style = "height :15%">
<div class ="panel " style="background-repeat: no-repeat">
<%--<a href="#login_form" id="login_pop">LogIn</a>--%>
 <a href="#join_form" id="join_pop">Log In</a>


</div>


<a href="#x" class="overlay " id="login_form"></a>
<div class="popup ">
<%--<h2>Welcome Guest!</h2>
<p>Please enter your login and password here</p>--%>
<asp:ScriptManager ID="ScriptManager1" runat ="server" >
</asp:ScriptManager>

<div>
<label for="login">Login</label>
<asp:TextBox placeholder="Username" ID ="Login" runat ="server" ></asp:TextBox>
<asp:RequiredFieldValidator ID ="rf" runat ="server" ControlToValidate ="login"
        ErrorMessage ="Enter Username" ValidationGroup ="RegisterUserValidationGroup"
        ForeColor ="#CC0000" ToolTip ="Enter Username" Font-Size ="Larger" ></asp:RequiredFieldValidator>
</div>

</div>



    </div>

   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <asp:UpdatePanel ID="UpdatePanel1" runat ="server" >
    <ContentTemplate >
        
    </ContentTemplate>
    </asp:UpdatePanel>
    <a class="close" href="#close"></a>
    </div> 
  



    <a href="#x" class="overlay" id="join_form"></a>
<div class="popup">
<h2>Sign Up!</h2>
<p>Please enter your Details here</p>

<div>
<label for="login">login</label>
<asp:TextBox placeholder="Username" ID ="TextBox1" runat ="server" ></asp:TextBox>
<asp:RequiredFieldValidator ID ="rf2" runat ="server" ControlToValidate ="login"
        ErrorMessage ="Enter Username" ValidationGroup ="RegisterUserValidationGroup"
        ForeColor ="#CC0000" ToolTip ="Enter Username" Font-Size ="Larger" ></asp:RequiredFieldValidator>
</div>

<div>
<label for="password">Password</label>
<asp:TextBox placeholder="Username" ID ="TextBox2" runat ="server" ></asp:TextBox>
<asp:RequiredFieldValidator ID ="RequiredFieldValidator3" runat ="server" ControlToValidate ="login"
        ErrorMessage ="Enter Username" ValidationGroup ="RegisterUserValidationGroup"
        ForeColor ="#CC0000" ToolTip ="Enter Password" Font-Size ="Larger" ></asp:RequiredFieldValidator>
    </div>

    <div>
<label for="firstname">Firstname</label>
<asp:TextBox placeholder="Username" ID ="TextBox3" runat ="server" ></asp:TextBox>
<asp:RequiredFieldValidator ID ="RequiredFieldValidator2" runat ="server" ControlToValidate ="login"
        ErrorMessage ="Enter Username" ValidationGroup ="RegisterUserValidationGroup"
        ForeColor ="#CC0000" ToolTip ="Enter Password" Font-Size ="Larger" ></asp:RequiredFieldValidator>
    </div>
    <div>
<label for="lastname">Lastname</label>
<asp:TextBox placeholder="Username" ID ="TextBox4" runat ="server" ></asp:TextBox>
<asp:RequiredFieldValidator ID ="RequiredFieldValidator4" runat ="server" ControlToValidate ="login"
        ErrorMessage ="Enter Username" ValidationGroup ="RegisterUserValidationGroup"
        ForeColor ="#CC0000" ToolTip ="Enter Password" Font-Size ="Larger" ></asp:RequiredFieldValidator>
    </div>
    <div>
    <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
</div>
   
    <asp:UpdatePanel ID="UpdatePanel2" runat ="server" >
    <ContentTemplate >
    <asp:Label ID="label7" runat ="server" ForeColor ="#CC000" ></asp:Label>
    <br />
    <br />
        <asp:Button ID="Button2" runat="server" Text="LogIn" 
            ValidationGroup ="RegisterValidationGroup" onclick="Button2_Click" ></asp:Button>

   <%-- <asp:Button ID ="Button2" runat ="server" Text ="LogIn" 
            ValidationGroup ="RegisterValidationGroup" onclick="Button2_Click1"></asp:Button>--%>
    </ContentTemplate>
       
    </asp:UpdatePanel>
    <a class="close" href="#close"></a>
    </div> 
    </asp:Content>
    <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

