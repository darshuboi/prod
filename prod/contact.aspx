<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="prod.contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ImageMap ID="ImageMap1" runat="server" ImageUrl="~/images/navbar2.png">
                <asp:RectangleHotSpot AlternateText="Home" NavigateUrl="~/home.aspx" Bottom="50" Right="100" PostBackValue="Home" />
                <asp:RectangleHotSpot AlternateText="Contact" NavigateUrl="~/contact.aspx" Bottom="50" Right="200" PostBackValue="Contact" />
                <asp:RectangleHotSpot AlternateText="About" NavigateUrl="~/about.aspx" Bottom="50" Right="300" PostBackValue="About" />
            </asp:ImageMap>
        </div>
    </form>
</body>
</html>