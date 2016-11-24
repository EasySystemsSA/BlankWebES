<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="BlankWebES._Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="container">
<asp:LinkButton ID="lnkGoToContactUs" runat="server" CssClass="btn btn-primary">CONTACT US</asp:LinkButton>
        <h1>Playground</h1>
        <br />
        <br />
        <asp:Label Text="" ID="lblCal" runat="server" Font-Bold="true" ForeColor="Red"  />
        <br /><br />
        <asp:Button ID="btnNew2" runat="server" Text="Look at the Christmas lights!" />
        <br />
        <br />
        
    </div>

        <script src="Scripts/jquery-3.1.1.min.js"></script>
        <script src="Scripts/bootstrap.min.js"></script>

    </form>
</body>
</html>
