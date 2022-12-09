<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="changepassword.aspx.cs" Inherits="changepassword" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<asp:Label ID="lblname" runat="server" BackColor="#FFE0C0" Font-Bold="True" Font-Size="Larger"
        ForeColor="Blue" Style="z-index: 112; left: 45%; position: absolute; top: 40%; color: #FFFF66; background-color: #993300;"
        Text="CHANGEPASSWORD"></asp:Label>

       <left> <asp:Label ID="lbluserid" runat="server" 
    Style="z-index: 112; left: 35%; position: absolute; top: 50%; color: #FFFF66;" 
    Text="USER-ID"></asp:Label></left>
       <right><asp:TextBox ID ="txtuserid" runat ="server" Style="z-index: 112; left: 60%; position: absolute; top: 50%" ></asp:TextBox></right>
      
       <br /><left><asp:Label ID="lbloldpassword" runat ="server"  
    Style="z-index: 112; left: 35%; position: absolute; top: 60%; color: #FFFF66;" 
    Text ="OLD PASSWORD"></asp:Label></left>
        <right><asp:TextBox ID="txtoldpassword" runat ="server" Style="z-index: 112; left: 60%; position: absolute; top: 60%" TextMode="Password"   ></asp:TextBox></right>

       
 
       <left> <asp:Label ID="lblretype" runat="server" 
    Style="z-index: 112; left: 35%; position: absolute; top: 70%; color: #FFFF66;" 
    Text="RETYPE PASSWORD"></asp:Label></left>
        <right><asp:TextBox ID ="txtretype" runat ="server" Style="z-index: 112; left: 60%; position: absolute; top: 70%" TextMode="Password"  ></asp:TextBox></right>
       
       <br /><left><asp:Label ID="lblnewpassword" runat ="server"  
    Style="z-index: 112; left: 35%; position: absolute; top: 80%; color: #FFFF66;" 
    Text ="NEW PASSWORD"></asp:Label></left>
        <right><asp:TextBox ID="txtnewpassword" runat ="server" Style="z-index: 112; left: 60%; position: absolute; top: 80%" TextMode="Password"  ></asp:TextBox></right>

       
   <left> <asp:Label ID="lblconfirmpassword" runat="server" 
    Style="z-index: 112; left: 35%; position: absolute; top: 90%; color: #FFFF66;" 
    Text="CONFIRM PASSWORD"></asp:Label></left>
        <right><asp:TextBox ID ="txtconfirmpassword" runat ="server" Style="z-index: 112; left: 60%; position: absolute; top: 90%" TextMode="Password"  ></asp:TextBox></right><br />
   
    <asp:Button ID="btnsubmit" runat="server" Text="SUBMIT" 
        Style="z-index: 112; left: 50%; position: absolute; top: 100%; color: #000000; font-size: medium;" />
        
        <br />
        <br />
        <br />
        <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
</asp:Content>

