<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
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
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

