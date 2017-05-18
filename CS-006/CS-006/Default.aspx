<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CS_006.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #33CC33;
        }
        .auto-style2 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Head Line 1</h1>
        <h2>Head Line 2</h2>
        <h3>Head Line 3</h3>
        <h4>Head Line 4</h4>
        <h5>Head Line 5</h5>
        <h6>Head Line 6</h6>
        <p style="font-family: Arial, Helvetica, sans-serif">
            This is some text that I want to <span class="auto-style1">apply</span> a style to.</p>
        <a href="http://www.google.com">Add a hyperlink.</a><br />
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="http://www.microsoft.com">This is another hyperlink</asp:HyperLink>
        <br />
        <p>
            <asp:Image ID="Image1" runat="server" />
        </p>
        <table class="auto-style2">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
