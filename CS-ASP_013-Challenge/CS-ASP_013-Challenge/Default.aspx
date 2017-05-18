<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CS_ASP_013_Challenge.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style2 {
            color: #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>
                <asp:Image ID="LogoImage" runat="server" ImageUrl="~/PapaBob.png" />
&nbsp;<span class="auto-style1">Papa Bob&#39;s Pizza and Software</span></h1>
            <asp:RadioButton ID="babySizeRadioButton" runat="server" GroupName="sizeGroup" Text="Baby Bob Size (10&quot;) - $10" />
            <br />
            <asp:RadioButton ID="mamaSizeRadioButton" runat="server" GroupName="sizeGroup" Text="Mama Bob Size (13&quot;) - $13" />
            <br />
            <asp:RadioButton ID="papaSizeRadioButton" runat="server" GroupName="sizeGroup" Text="Papa Bob Size (16&quot;) - $16" />
            <br />
            <br />
            <asp:RadioButton ID="thinCrustRadioButton" runat="server" GroupName="crustGroup" Text="Thin Crust" />
            <br />
            <asp:RadioButton ID="deepDishRadioButton" runat="server" GroupName="crustGroup" Text="Deep Dish (+$2)" />
            <br />
            <br />
            <asp:CheckBox ID="toppingCheckBox1" runat="server" Text="Pepperoni (+$1.50)" />
            <br />
            <asp:CheckBox ID="toppingCheckBox2" runat="server" Text="Onions (+$0.75)" />
            <br />
            <asp:CheckBox ID="toppingCheckBox3" runat="server" Text="Green Peppers (+$0.50)" />
            <br />
            <asp:CheckBox ID="toppingCheckBox4" runat="server" Text="Red Peppers (+$0.75)" />
            <br />
            <asp:CheckBox ID="toppingCheckBox5" runat="server" Text="Anchovies (+$2)" />
            <h2 class="auto-style1">Papa Bob&#39;s <span class="auto-style2">Special Deal</span></h2>
            Save $2.00 when you add Pepperoni, Green Peppers and Anchovices OR Pepperoni, Red Peppers and Onions to your pizza.<br />
            <br />
            <asp:Button ID="purchaseButton" runat="server" OnClick="purchaseButton_Click" Text="Purchase" />
            <br />
            <br />
            Total: <asp:Label ID="resultLabel" runat="server" Text="$0.00"></asp:Label>
            <br />
            <br />
            Sorry, at this time you can only order one pizza online, and pick-up only ... we need a better website!<br />
        </div>
    </form>
</body>
</html>
