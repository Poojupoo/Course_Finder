<%@ Page Title="" Language="C#" Debug="true" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   <%-- <asp:Label ID="lblname" runat="server" BackColor="#FFE0C0" Font-Bold="True" Font-Size="Larger"
        ForeColor="Blue" Style="z-index: 112; left: 45%; position: absolute; top: 50%; color: #FFFF66; background-color: #993300;"
        Text="STUDENT LOGIN"></asp:Label>

       <left> <asp:Label ID="lblusername" runat="server" 
    Style="z-index: 112; left: 35%; position: absolute; top: 60%; color: #FFFF66;" 
    Text="USERNAME"></asp:Label></left>
        <right><asp:TextBox ID ="txtusername" runat ="server" Style="z-index: 112; left: 60%; position: absolute; top: 60%" ></asp:TextBox></right>

       <br /><left><asp:Label ID="lblpassword" runat ="server"  
    Style="z-index: 112; left: 35%; position: absolute; top: 70%; color: #FFFF66;" 
    Text ="PASSWORD"></asp:Label></left>
        <right><asp:TextBox ID="txtpassword" runat ="server" Style="z-index: 112; left: 60%; position: absolute; top: 70%" TextMode="Password" ></asp:TextBox></right>

       
    

   
   <a href="searchcoll.aspx" ><asp:Button ID="btnsignin" runat="server" Text="SIGNIN"  Style="z-index: 112; left: 60%; position: absolute; top: 85%; font-size: medium;"
        onclick="btnsignin_Click" /></a>
       
      
	

       
    <asp:LinkButton ID="LinkButton2" runat="server" Style="z-index: 112; left: 40%; position:absolute; top: 87%; font-size: medium;">Change password</asp:LinkButton>

       
  
    <asp:Label ID="lblmessage" runat="server" Text="  " Style="z-index: 112; left: 35%; position:absolute; top:80%; font-size:medium;"></asp:Label>     
    --%>
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

    <asp:Button ID ="Button2" runat ="server" Text ="LogIn" 
            ValidationGroup ="RegisterValidationGroup" onclick="Button2_Click1"></asp:Button>
    </ContentTemplate>
        
    </asp:UpdatePanel>
    <a class="close" href="#close"></a>
    </div> 
</asp:Content>

