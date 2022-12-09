<%@ Page Language="C#" AutoEventWireup="true" CodeFile="colldetails.aspx.cs" Inherits="colldetails" %>

<!DOCTYPE html>
<link href="style.css" rel="stylesheet" type="text/css" />
<!-- Website template by freewebsitetemplates.com -->
<html>
<head>
	<meta charset="UTF-8">
	<title>Astronomy Website Template</title>
	<link rel="stylesheet" href="css1/style.css" type="text/css">
</head>
<body>
<form id="Form1" runat ="server" >
	<div id="header">
		<div class="wrapper clearfix">
			<div id="logo">
				<a href="Home.aspx">
                 <img src="images/Drawing-2-compressed.jpg" 
                    style="height: 150px; width: 250px; left: 20px;" /></a>
			</div>
			<ul id="navigation">
            <li>
            <a href="#join_form3" id="A1" style="font-family: Andalus; font-weight: bold; font-size: x-large; font-style: oblique;">
                    REGISTER&nbsp;</a>
            </li>
				<li>
                <a href ="searchcoll.aspx" style="font-family: Andalus; font-weight: bold; font-size: x-large; font-style: oblique;" >Back</a>
                </li>
			
			</ul>
		</div>
	</div>
	<div id="contents">
		<div id="adbox">
			<div class="wrapper clearfix">
				<div class="info">

               
   

   
    <asp:Label ID="lblMessage" runat="server" ForeColor="Black"></asp:Label>
    <h2 style="width: 335px">&nbsp;COLLEGE INFORMATION</h2>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <table>
      <tr>
         <td colspan="2" style="font-size: 20px; color: #FFFFFF"> 
             &nbsp;</td>
      </tr>
      <tr>
         <td colspan=2 style="font-size: 20px; color: #FFFFFF"> 
             <asp:Image ID="Image1" runat="server" Height="273px" Width="700px" />
          </td>
      </tr>
      <tr>
         <td style="font-size: 20px; color: #000000; width: 165px;"> Name of College </td>
         <td style="font-size: 20px; color: #000000"> 
             <asp:Label ID="lblCollegeName" runat="server" Text="Label"></asp:Label>
          </td>
      </tr>
       <tr>
         <td style="font-size: 20px; color: #FFFFFF; width: 165px;"> &nbsp;</td>
         <td style="font-size: 20px; color: #FFFFFF"> &nbsp;</td>
      </tr>
       <tr>
         <td style="font-size: 20px; color: #000000; width: 165px;"> Email Id </td>
         <td style="font-size: 20px; color: #000000"> 
             <asp:Label ID="lblEmail" runat="server" Text="Label"></asp:Label>
           </td>
      </tr>
       <tr>
         <td style="font-size: 20px; color: #FFFFFF; width: 165px;"> &nbsp;</td>
         <td style="font-size: 20px; color: #FFFFFF"> &nbsp;</td>
      </tr>
       <tr>
         <td style="font-size: 20px; color: #000000; width: 165px;"> Contact No </td>
         <td style="font-size: 20px; color: #000000"> 
             <asp:Label ID="lblContactNo" runat="server" Text="Label"></asp:Label>
           </td>
      </tr>
       <tr>
         <td style="font-size: 20px; color: #FFFFFF; width: 165px;"> &nbsp;</td>
         <td style="font-size: 20px; color: #FFFFFF"> &nbsp;</td>
      </tr>
       <tr>
         <td style="font-size: 20px; color: #000000; width: 165px;"> Branch </td>
         <td style="font-size: 20px; color: #000000"> 
             <asp:Label ID="lblBranch" runat="server" Text="Label"></asp:Label>
           </td>
      </tr>
       <tr>
         <td style="font-size: 20px; color: #FFFFFF; width: 165px;"> &nbsp;</td>
         <td style="font-size: 20px; color: #FFFFFF"> &nbsp;</td>
      </tr>
       </table>
      

       
       <asp:ScriptManager ID="ScriptManager1" runat="server">
            
    </asp:ScriptManager>


       


     <a href="#x" class="overlay" id="join_form3"></a>
<div class="popup">
<h2 >REGISTER!</h2>
<p>Please enter your Details here</p>
<div>
<label for="firstname">FIRSTNAME</label>
<asp:TextBox placeholder="FirstName" ID ="txtfirstname" runat ="server" 
        Font-Size="Small" ></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server"  ForeColor ="#CC0000"
 ErrorMessage="Enter FirstName" ControlToValidate="txtfirstname" ValidationGroup="RegisterValidationGroup" Font-Names="Andulus" Font-Size="Medium"></asp:RequiredFieldValidator>
 
</div>
<div>
<label for="lastname">LASTNAME</label>
<asp:TextBox placeholder="LastName" ID ="txtlastname" runat ="server" 
        Font-Size="Small" ></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server"  ForeColor ="#CC0000" Font-Names="Andulus" Font-Size="Medium"
 ErrorMessage="Enter LastName" ControlToValidate="txtlastname" ValidationGroup="RegisterValidationGroup"></asp:RequiredFieldValidator>
 
    </div>
    <div>
<label for="emailid">D.O.B</label>
<asp:TextBox placeholder="D.O.B" ID ="txtdob" runat ="server" 
            Font-Size="Small" ></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server"  ForeColor ="#CC0000" Font-Names="Andulus" Font-Size="Medium"
 ErrorMessage="Enter D.O.B" ControlToValidate="txtdob" ValidationGroup="RegisterValidationGroup"></asp:RequiredFieldValidator>
 
    </div>
    <div>
    <label  for="gender">GENDER</label>
       <asp:DropDownList ID="ddlgender" runat="server"  >
       <asp:ListItem>MALE</asp:ListItem>
        <asp:ListItem>FEMALE</asp:ListItem>
         <asp:ListItem>OTHERS</asp:ListItem>
         </asp:DropDownList>

       <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server"  ForeColor ="#CC0000" Font-Names="Andulus" Font-Size="Medium"
 ErrorMessage="Select gender" ControlToValidate="ddlgender" ValidationGroup="RegisterValidationGroup"></asp:RequiredFieldValidator>
 
         
    </div>
     <div>
<label for="qualification">ADDRESS</label>
<asp:TextBox placeholder="Address" ID ="txtaddress" runat ="server" 
             Font-Size="Small" ></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server"  ForeColor ="#CC0000" Font-Names="Andulus" Font-Size="Medium"
 ErrorMessage="Enter Address" ControlToValidate="txtaddress" ValidationGroup="RegisterValidationGroup"></asp:RequiredFieldValidator>
 
    </div>
    <div>
<label for="stream">DEGREE</label>

        <asp:DropDownList ID="DropDownList1" runat="server">
         <asp:ListItem Selected="True">Select</asp:ListItem>
        <asp:ListItem>BCA</asp:ListItem>
        <asp:ListItem>B.Com</asp:ListItem>
        <asp:ListItem>B.A</asp:ListItem>
        <asp:ListItem>B.Sc</asp:ListItem>
        <asp:ListItem>BBM</asp:ListItem>
        <asp:ListItem>BBA</asp:ListItem>
        <asp:ListItem>BFA</asp:ListItem>
        <asp:ListItem>BSW</asp:ListItem>
        <asp:ListItem>BTHM</asp:ListItem>
        <asp:ListItem>BTH</asp:ListItem>
       
        <asp:ListItem>Diploma</asp:ListItem>
        </asp:DropDownList>
                      
<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server"  ForeColor ="#CC0000" Font-Names="Andulus" Font-Size="Medium"
 ErrorMessage="Select Course" ControlToValidate="DropDownList1" ValidationGroup="RegisterValidationGroup"></asp:RequiredFieldValidator>
 
    </div> 
  <div>
  <label for="state">STATE</label>
<asp:TextBox placeholder="STATE" ID ="txtstate" runat ="server" Font-Size="Small" ></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"  ForeColor ="#CC0000" Font-Names="Andulus" Font-Size="Medium"
 ErrorMessage="Enter State" ControlToValidate="txtstate" ValidationGroup="RegisterValidationGroup"></asp:RequiredFieldValidator>
 
    <div>
    <label for="email">EMAIL-ID</label>
<asp:TextBox placeholder="EMAIL-ID" ID ="txtmail" runat ="server" Font-Size="Small" ></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" Font-Names="Andulus" Font-Size="Medium" ForeColor ="#CC0000" ErrorMessage="Enter Mail-id" ControlToValidate="txtmail" ValidationGroup="RegisterValidationGroup"></asp:RequiredFieldValidator>
    
    </div>
     <div>
<label for="username">PU MARKS</label>
<asp:TextBox placeholder="pu marks" ID ="txtmarks" runat ="server" 
             Font-Size="Small" ></asp:TextBox>

         <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server"  ForeColor ="#CC0000" Font-Names="Andulus" Font-Size="Medium" ErrorMessage="Enter Marks" ControlToValidate="txtmarks" ValidationGroup="RegisterValidationGroup"></asp:RequiredFieldValidator>
<%--<asp:RequiredFieldValidator ID ="RequiredFieldValidator10" runat ="server" ControlToValidate ="txtmarks"
        ErrorMessage ="Enter Username" ValidationGroup ="RegisterUserValidationGroup"
        ForeColor ="#CC0000" ToolTip ="pu marks" Font-Size ="Larger" ></asp:RequiredFieldValidator>--%>
    </div>
     
    <div>
     <asp:Button ID="Button3" runat="server" Text="CONFIRM"  BackColor ="#409FFF"        
            ValidationGroup ="RegisterValidationGroup" onclick="Button3_Click" />
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


    

     



   
   

           
    
  
               
    
          



</div>
			</div>
			
		</div>
		
	</div>
     </form>
</body>
</html>