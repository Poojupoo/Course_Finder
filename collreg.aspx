<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="collreg.aspx.cs" Inherits="collreg" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<asp:Label ID="lblname" runat="server" BackColor="#FFE0C0" Font-Bold="True" Font-Size="Larger"
        ForeColor="Blue" Style="z-index: 112; left: 45%; position: absolute; top: 40%; color: #FFFF66; background-color: #993300;"
        Text="COLLEGE REGISTRATION"></asp:Label>

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


        <left> <asp:Label ID="lblgender" runat="server" 
    Style="z-index: 112; left: 35%; position: absolute; top: 85%; color: #FFFF66;" 
    Text="GENDER"></asp:Label>
    
    <asp:RadioButtonList ID="rdlgender" runat="server" Style="z-index: 100; left: 60%;
            position: absolute; top: 85%; color: #FFFF66;">
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
            <asp:ListItem>Others</asp:ListItem>
        </asp:RadioButtonList>

       
        <left> <asp:Label ID="lbladdress" runat="server" 
    Style="z-index: 112; left: 35%; position: absolute; top: 105%; color: #FFFF66;" 
    Text="ADDRESS"></asp:Label></left>

    <asp:TextBox ID="txtaddress" runat ="server" Style="z-index: 112; left: 60%; position: absolute; top: 105%" textmode="MultiLine"></asp:TextBox>









       <left> <asp:Label ID="lblcourse" runat="server" 
    Style="z-index: 112; left: 35%; position: absolute; top: 120%; color: #FFFF66;" 
    Text="DEGREE APPLIED FOR"></asp:Label></left>

    <asp:DropDownList ID="ddlcourse" runat="server" 
        Style="z-index: 112; left: 60%; position: absolute; top: 120%; color: #000000;" >
        <asp:ListItem Selected="True">Select</asp:ListItem>
        <asp:ListItem>BCA</asp:ListItem>
        <asp:ListItem>BCOM</asp:ListItem>
        <asp:ListItem>BA</asp:ListItem>
        <asp:ListItem>BSC</asp:ListItem>
        <asp:ListItem>BBM</asp:ListItem>
        <asp:ListItem>BBA</asp:ListItem>
        <asp:ListItem>BFA</asp:ListItem>
        <asp:ListItem>BSW</asp:ListItem>
        <asp:ListItem>BTHM</asp:ListItem>
        <asp:ListItem>BTH</asp:ListItem>
        <asp:ListItem>B.Ed</asp:ListItem>
        <asp:ListItem>B.P.Ed</asp:ListItem>
        <asp:ListItem>B.A.Ed</asp:ListItem>
        <asp:ListItem>B.Sc.Ed</asp:ListItem>
        <asp:ListItem>B.El.Ed</asp:ListItem>
        <asp:ListItem>DIPLOMA</asp:ListItem>
    </asp:DropDownList>
   

   <left> <asp:Label ID="lblstate" runat="server" 
    Style="z-index: 112; left: 35%; position: absolute; top: 135%; color: #FFFF66;" 
    Text="STATE"></asp:Label></left>
       <right><asp:TextBox ID ="txtstate" runat ="server" Style="z-index: 112; left: 60%; position: absolute; top: 135%" ></asp:TextBox></right>
      
       <br /><left><asp:Label ID="lblcity" runat ="server"  
    Style="z-index: 112; left: 35%; position: absolute; top: 150%; color: #FFFF66;" 
    Text ="CITY"></asp:Label></left>
        <right><asp:TextBox ID="txtcity" runat ="server" Style="z-index: 112; left: 60%; position: absolute; top: 150%"  ></asp:TextBox></right>

       
 
       <left> <asp:Label ID="lblemailid" runat="server" 
    Style="z-index: 112; left: 35%; position: absolute; top: 165%; color: #FFFF66;" 
    Text="EMAIL-ID"></asp:Label></left>
        <right><asp:TextBox ID ="txtemailid" runat ="server" Style="z-index: 112; left: 60%; position: absolute; top: 165%" ></asp:TextBox></right>


        <left> <asp:Label ID="lblmarks" runat="server" 
    Style="z-index: 112; left: 35%; position: absolute; top: 180%; color: #FFFF66;" 
    Text="PU MARKS"></asp:Label>
     <right><asp:TextBox ID ="txtmarks" runat ="server" Style="z-index: 112; left: 60%; position: absolute; top: 180%" ></asp:TextBox></right>

     <left> <asp:Label ID="lblcollege" runat="server" 
    Style="z-index: 112; left: 35%; position: absolute; top: 195%; color: #FFFF66;" 
    Text="PU COLLEGE"></asp:Label></left>
       <right><asp:TextBox ID ="txtcollege" runat ="server" Style="z-index: 112; left: 60%; position: absolute; top: 195%" ></asp:TextBox></right>


 
        <asp:Button ID="btnconfirm" runat="server" Text="CONFIRM"  
        Style="z-index: 112; left: 35%; position: absolute; top: 210%; color: #000000; font-size: medium; height: 33px;" 
        onclick="btnconfirm_Click" />


 
        <asp:Button ID="btncancel" runat="server" Text="CANCEL" 
        
        Style="z-index: 112; left: 60%; position: absolute; top: 210%; color: #000000; font-size: medium;" 
        onclick="btncancel_Click" />

</asp:Content>

