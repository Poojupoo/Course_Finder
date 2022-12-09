<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<asp:Label ID="lblname" runat="server" BackColor="#FFE0C0" Font-Bold="True" Font-Size="Larger"
        ForeColor="Blue" Style="z-index: 112; left: 45%; position: absolute; top: 40%; color: #FFFF66; background-color: #993300;"
        Text="STUDENT REGISTRATION"></asp:Label>

       <left> <asp:Label ID="lblfirstname" runat="server" 
    Style="z-index: 112; left: 35%; position: absolute; top: 50%; color: #FFFF66;" 
    Text="FIRSTNAME"></asp:Label></left>
       <right><asp:TextBox ID ="txtfirstname" runat ="server" Style="z-index: 112; left: 60%; position: absolute; top: 50%" ></asp:TextBox></right>
      
       <br /><left><asp:Label ID="lbllastname" runat ="server"  
    Style="z-index: 112; left: 35%; position: absolute; top: 60%; color: #FFFF66;" 
    Text ="LAST NAME"></asp:Label></left>
        <right><asp:TextBox ID="txtlastname" runat ="server" Style="z-index: 112; left: 60%; position: absolute; top: 60%"  ></asp:TextBox></right>

       
 
       <left> <asp:Label ID="lbldob" runat="server" 
    Style="z-index: 112; left: 35%; position: absolute; top: 70%; color: #FFFF66;" 
    Text="DATE OF BIRTH (DD/MM/YY)"></asp:Label></left>
        <right><asp:TextBox ID ="txtdob" runat ="server" Style="z-index: 112; left: 60%; position: absolute; top: 70%" ></asp:TextBox></right>
       
       <br /><left><asp:Label ID="lblemailid" runat ="server"  
    Style="z-index: 112; left: 35%; position: absolute; top: 80%; color: #FFFF66;" 
    Text ="EMAIL-ID"></asp:Label></left>
        <right><asp:TextBox ID="txtemailid" runat ="server" Style="z-index: 112; left: 60%; position: absolute; top: 80%"  ></asp:TextBox></right>

       
   <left> <asp:Label ID="lblqualification" runat="server" 
    Style="z-index: 112; left: 35%; position: absolute; top: 90%; color: #FFFF66;" 
    Text="QUALIFICATION"></asp:Label></left>
        <right><asp:TextBox ID ="txtqualification" runat ="server" Style="z-index: 112; left: 60%; position: absolute; top: 90%" ></asp:TextBox></right><br />


<left> <asp:Label ID="lblstream" runat="server" 
    Style="z-index: 112; left: 35%; position: absolute; top: 100%; color: #FFFF66;" 
    Text="WHICH STREAM YOU ARE FROM"></asp:Label>
    
    <asp:RadioButtonList ID="rdlstream" runat="server" Style="z-index: 100; left: 60%;
            position: absolute; top: 100%; color: #FFFF66;">
            <asp:ListItem>Science</asp:ListItem>
            <asp:ListItem>Commerce</asp:ListItem>
            <asp:ListItem>Others</asp:ListItem>
        </asp:RadioButtonList>


<left> <asp:Label ID="lblcourse" runat="server" 
    Style="z-index: 112; left: 35%; position: absolute; top: 120%; color: #FFFF66;" 
    Text="SELECT THE COURSE"></asp:Label>

   <asp:DropDownList ID="ddlcourse" runat="server" 
        Style="z-index: 112; left: 60%; position: absolute; top: 120%; color: #000000;" >
        <asp:ListItem Selected="True">Select</asp:ListItem>
        <asp:ListItem>Computers</asp:ListItem>
        <asp:ListItem>Chemistry</asp:ListItem>
        <asp:ListItem>Maths</asp:ListItem>
        <asp:ListItem>Physics</asp:ListItem>
        <asp:ListItem>Electronics</asp:ListItem>
        <asp:ListItem>Bio Chemistry</asp:ListItem>
    </asp:DropDownList>


<left> <asp:Label ID="lblcity" runat="server" 
    Style="z-index: 112; left: 35%; position: absolute; top: 130%; color: #FFFF66;" 
    Text="ENTER YOUR CITY"></asp:Label>
<right><asp:TextBox ID ="txtcity" runat ="server" Style="z-index: 112; left: 60%; position: absolute; top: 130%" ></asp:TextBox></right><br />
    
    
    
    
    
   
    
    
    
    
    
 <left> <asp:Label ID="lblaltermail" runat="server" 
    Style="z-index: 112; left: 35%; position: absolute; top: 140%; color: #FFFF66;" 
    Text="ALTERNATE MAIL-ID"></asp:Label></left>
       <right><asp:TextBox ID ="txtaltermail" runat ="server" Style="z-index: 112; left: 60%; position: absolute; top: 140%" ></asp:TextBox></right>
      
       <br /><left> <asp:Label ID="lblfullname" runat="server" 
    Style="z-index: 112; left: 35%; position: absolute; top: 150%; color: #FFFF66;" 
    Text="USERNAME"></asp:Label></left>
        <right><asp:TextBox ID="txtfullname" runat ="server" 
        Style="z-index: 112; left: 60%; position: absolute; top: 150%" 
        ontextchanged="txtfullname_TextChanged"  ></asp:TextBox></right>

       
 
       <left> <asp:Label ID="lblnewpassword" runat="server" 
    Style="z-index: 112; left: 35%; position: absolute; top: 160%; color: #FFFF66;" 
    Text="NEW PASSWORD"></asp:Label></left>
        <right><asp:TextBox ID ="txtnewpassword" runat ="server" Style="z-index: 112; left: 60%; position: absolute; top: 160%" TextMode="Password" ></asp:TextBox></right>
       
      

     
     
     
     <asp:RegularExpressionValidator ID="RegularExpressionValidator1" 
        runat="server" ControlToValidate="txtemailid"
        ErrorMessage="Must be In Correct Format" Style="z-index: 102; left: 75%; position: absolute;
        top: 80%; color: #FF3300;" 
        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
     
     
     <asp:RegularExpressionValidator ID="RegularExpressionValidator2" 
        runat="server" ControlToValidate="txtaltermail"
        ErrorMessage="Must be in correct format" Style="z-index: 103; left: 75%; position: absolute;
        top: 140%; color: #FF3300;" 
        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
     
     
     <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtfullname"
        ErrorMessage="Not Null" Style="z-index: 104; left: 75%; position: absolute;
        top: 150%; color: #FF3300;"></asp:RequiredFieldValidator>
     
     
     
       
  <asp:Button ID="btnsubmit" runat="server" Text="SUBMIT" 
        
        Style="z-index: 112; left: 20%; position: absolute; top: 185%; color: #000000; font-size: medium;" 
        onclick="btnsubmit_Click" />
        <asp:Button ID="btnnext" runat="server" Text="NEXT" 
        
        Style="z-index: 112; left: 60%; position: absolute; top: 185%; color: #000000; font-size: medium;" 
        onclick="btnnext_Click" />
    
    <asp:Button ID="btncancel" runat="server" Text="CANCEL"  
        Style="z-index: 112; left: 40%; position: absolute; top: 185%; color: #000000; font-size: medium; height: 33px;" 
        onclick="btncancel_Click"  />
</asp:Content>

