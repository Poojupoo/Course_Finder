<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="searchcoll.aspx.cs" Inherits="searchcoll" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<asp:Label ID="lblsearch" runat="server" BackColor="#FFE0C0" Font-Bold="True" Font-Size="Larger"
        ForeColor="Blue" Style="z-index: 112; left: 45%; position: absolute; top: 40%; color: #FFFF66; background-color: #993300;"
        Text="SEARCH COLLEGE"></asp:Label>

       
       <left> <asp:Label ID="lblcourse" runat="server" 
    Style="z-index: 112; left: 35%; position: absolute; top: 50%; color: #FFFF66;" 
    Text="SELECT THE COURSE"></asp:Label></left>

    <asp:DropDownList ID="ddlcourse" runat="server" 
        Style="z-index: 112; left: 60%; position: absolute; top: 50%; color: #000000;" >
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
   
   

    <asp:Button ID="btnregister" runat="server" onclick="Button1_Click" Text="REGISTER" Style="z-index: 112; left: 60%; position: absolute; top: 185%; color: #000000; font-size: medium;" />
   
   

</asp:Content>

