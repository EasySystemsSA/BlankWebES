﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="BlankWebES._Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label Text="" ID="lblCal" runat="server" Font-Bold="true" ForeColor="Red"  />
        <br />
        <br />
        <asp:Button ID="btnNew2" runat="server" Text="Look at the Christmas lights!" />
        <br />
        <br />
        <asp:Button ID="btnNew3" runat="server" Text="Oh Christmas tree!" />
        <br />
        <br />
        <asp:Image ImageUrl="~/Images/ChristmasTree1.jpg" runat="server" Visible="false" ID="imgCT1" BorderColor="Black" BorderStyle="Solid" BorderWidth="3px" />
        <br />
        <br />
        <br />
        <asp:LinkButton ID="lnkGoToContactUs" runat="server">CONTACT US</asp:LinkButton>

        Test
    </div>
    </form>
</body>
</html>
