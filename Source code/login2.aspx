<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login2.aspx.cs" Inherits="login2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<%@ Register Src="~/Heading.ascx" TagName="Heading" TagPrefix="wuc" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>PCCP</title>
    <script type="text/javascript" language="javascript">
    var x;
    var y;
    function mouser(event) {
        x = event.clientX-92;
        y = event.clientY-257;
        document.getElementById('Label3').innerHTML = x + 'px' + ',' + y + 'px';
    }
</script>
    <style type="text/css">
        #demo
        {
            width: 300px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <wuc:Heading ID="Heading1" runat="server" />
    <table style="position:absolute; top: 197px; left: 89px;">
    <tr>
    <td>
    
        <asp:Label ID="Label5" runat="server" Font-Bold="True" 
            Font-Names="DigifaceWide" Font-Size="20px" ForeColor="#9900CC" 
            Text="Level :  2"></asp:Label>
    
        </td>
    </tr>
    <tr>
    <td>
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" 
            Font-Names="Freestyle Script" Font-Size="20px" ForeColor="#006600" 
            Text="Click 5 Places in the Following Image"></asp:Label>
    
    </td>
    </tr>
    <tr>
    <td>
    <div id="demo" onmousemove="mouser(event)">
        <asp:ImageButton ID="ImageButton1" runat="server" Height="300px" Width="300px" ImageUrl="~/images/5_21.jpg" 
            CausesValidation="False" onclick="ImageButton1_Click" />
    </div>
        <asp:Label ID="Label3" runat="server"></asp:Label>
    
        <asp:Label ID="Label6" runat="server" Visible="false"></asp:Label>
    
        <asp:Label ID="Label7" runat="server" Visible="false"></asp:Label>
    
        <asp:Label ID="Label4" runat="server" ForeColor="#CCCCCC"></asp:Label>
    
    </td>
    </tr>
    <tr>
    <td align="center">
    
        &nbsp;
        <asp:ImageButton ID="ImageButton3" runat="server" Height="28px" 
            ImageUrl="~/images/backs.png" onclick="ImageButton3_Click" Width="74px" />
&nbsp;
    
        <asp:ImageButton ID="ImageButton2" runat="server" Height="28px" Width="74px" 
            ImageUrl="~/images/login.png" onclick="ImageButton2_Click" />
        </td>
    </tr>
    </table>
    </div>
    </form>
</body>
</html>
