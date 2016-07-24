<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<%@ Register Src="~/Heading.ascx" TagName="Heading" TagPrefix="wuc" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>PCCP</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <wuc:Heading ID="Heading1" runat="server" />
    <table style="position:absolute; top: 220px; left: 569px; height: 124px;">
    <tr>
    <td>
    
        &nbsp;</td>
    <td>
    
        <asp:Image ID="Image1" runat="server" Height="29px" 
            ImageUrl="~/images/logins.png" Width="90px" />
    
    </td>
    <td>
    
    </td>
    </tr>
    <tr>
    <td>
    
        <asp:Label ID="Label1" runat="server" Font-Names="High Tower Text" 
            Font-Size="18px" ForeColor="#9900CC" Text="User Name"></asp:Label>
    
    </td>
    <td>
    
        <asp:TextBox ID="TextBox1" runat="server" BackColor="AliceBlue" 
            BorderColor="#006600" BorderStyle="Inset" BorderWidth="1px"></asp:TextBox>
    
    </td>
    <td>
    
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="Enter User Name"></asp:RequiredFieldValidator>
    
    </td>
    </tr>
    <tr>
    <td>
    
        <asp:Label ID="Label2" runat="server" Font-Names="High Tower Text" 
            Font-Size="18px" ForeColor="#9900CC" Text="Password"></asp:Label>
    
    </td>
    <td>
    
        <asp:TextBox ID="TextBox2" runat="server" BackColor="AliceBlue" 
            BorderColor="#006600" BorderStyle="Inset" BorderWidth="1px" TextMode="Password"></asp:TextBox>
    
    </td>
    <td>
    
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="TextBox2" ErrorMessage="Enter Password"></asp:RequiredFieldValidator>
    
    </td>
    </tr>
    <tr>
    <td align="right">
    
        <asp:ImageButton ID="ImageButton2" runat="server" Height="25px" 
            ImageUrl="~/images/Signout.png" Width="80px" 
            onclick="ImageButton2_Click" CausesValidation="False" />
    
    </td>
    <td align="center">
    
        <asp:ImageButton ID="ImageButton1" runat="server" Height="25px" 
            ImageUrl="~/images/login.png" Width="80px" onclick="ImageButton1_Click" />
    
    </td>
    <td>
    
    </td>
    </tr>
    </table>
    </div>
    </form>
</body>
</html>
