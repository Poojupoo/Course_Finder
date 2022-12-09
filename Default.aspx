<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    
    <asp:Panel ID="Panel1" runat="server" Height="263px" 
        HorizontalAlign="Justify" Width="880px" BorderStyle="Ridge">
        <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
    <ContentTemplate >
        
    <asp:AdRotator ID="AdRotator1" runat="server" Advertisementfile="~/XMLFile.xml" />
    <asp:Timer ID="Timer1" runat="server" interval="2500">
        </asp:Timer>
    </ContentTemplate>
    </asp:UpdatePanel>
    </asp:Panel>
   
    </form>
</body>
</html>
