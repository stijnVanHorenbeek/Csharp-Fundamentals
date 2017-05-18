<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CS_ASP_010_Challenge.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            font-family: Arial, Helvetica, sans-serif;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Simple Calculator</h1>
            <span class="auto-style2">First Value:&nbsp; </span>
            <asp:TextBox ID="firstNumberTextBox" runat="server" CssClass="auto-style2"></asp:TextBox>
            <br class="auto-style2" />
            <span class="auto-style2">Second Value:&nbsp; </span>
            <asp:TextBox ID="secondNumberTextBox" runat="server" CssClass="auto-style2"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="addButton" runat="server" OnClick="Button1_Click" Text="+" />
&nbsp;
            <asp:Button ID="subtractionButton" runat="server" OnClick="subtractionButton_Click" Text="-" />
&nbsp;
            <asp:Button ID="multiButton" runat="server" OnClick="multiButton_Click" Text="*" />
&nbsp;
            <asp:Button ID="divisionButton" runat="server" OnClick="divisionButton_Click" Text="/" />
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server" BackColor="#0099FF" Font-Bold="True" Font-Size="Larger" ForeColor="Black"></asp:Label>
        </div>
    </form>
</body>
</html>
