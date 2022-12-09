<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UserDetails.aspx.cs" Inherits="UserDetails" %>

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
				<a href="index.html"> <img src="images/Drawing-2-compressed.jpg" 
                    style="height: 150px; width: 250px; left: 20px;" /></a>
			</div>
			<ul id="navigation">
				 
            <li><a href="Admin.aspx"style="font-family: Andalus; font-weight: bold; font-size: x-large; font-style: oblique;" >Back</a></li>
           
           
				 <li>
					<a href="Home.aspx"style="font-family: Andalus; font-weight: bold; font-size: x-large; font-style: oblique;">Log out</a>
				</li>
			</ul>
		</div>
	</div>
	<div id="contents">
		<div id="adbox">
			<div class="wrapper clearfix">
				<div class="info">
                 <p style="text-align: center; color: #000000; font-size: X-Large; font-family:Andulus">
        <strong> User Details</strong></p>
    <p style="text-align: center; color: #000000; font-size: medium">
<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
    CellPadding="4" DataKeyNames="USERNAME" DataSourceID="SqlDataSource1" 
    ForeColor="#333333" GridLines="None" Height="57px" Width="859px">
    <AlternatingRowStyle BackColor="White" />
    <Columns>
        <asp:BoundField DataField="FIRSTNAME" HeaderText="FIRSTNAME" 
            SortExpression="FIRSTNAME" />
        <asp:BoundField DataField="LASTNAME" HeaderText="LASTNAME" 
            SortExpression="LASTNAME" />
        <asp:BoundField DataField="EMAILID" HeaderText="EMAILID" 
            SortExpression="EMAILID" />
        <asp:BoundField DataField="QUALIFICATION" HeaderText="QUALIFICATION" 
            SortExpression="QUALIFICATION" />
        <asp:BoundField DataField="STREAM" HeaderText="STREAM" 
            SortExpression="STREAM" />
        <asp:BoundField DataField="CITY" HeaderText="CITY" SortExpression="CITY" />
        <asp:BoundField DataField="USERNAME" HeaderText="USERNAME" ReadOnly="True" 
            SortExpression="USERNAME" />
        <asp:BoundField DataField="NEWPASSWORD" HeaderText="NEWPASSWORD" 
            SortExpression="NEWPASSWORD" />
    </Columns>
    <EditRowStyle BackColor="#2461BF" />
    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
    <RowStyle BackColor="#EFF3FB" />
    <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
    <SortedAscendingCellStyle BackColor="#F5F7FB" />
    <SortedAscendingHeaderStyle BackColor="#6D95E1" />
    <SortedDescendingCellStyle BackColor="#E9EBEF" />
    <SortedDescendingHeaderStyle BackColor="#4870BE" />
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" 
    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
    SelectCommand="SELECT * FROM [REGISTER]"></asp:SqlDataSource>
<br />
<br />





                </div>
			</div>
			
		</div>
		
	</div>
     </form>
</body>
</html>