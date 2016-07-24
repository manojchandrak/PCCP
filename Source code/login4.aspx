<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login4.aspx.cs" Inherits="login4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<%@ Register Src="~/Heading.ascx" TagName="Heading" TagPrefix="wuc" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>PCCP</title>
    <link href="jquery.Jcrop.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.3/jquery.min.js"></script>
    <script type="text/javascript" src="jquery.Jcrop.pack.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function() {
            jQuery('#imgCrop').Jcrop({
                onSelect: storeCoords
            });
        });
        function storeCoords(c) {
            jQuery('#X').val(c.x);
            jQuery('#Y').val(c.y);
            jQuery('#W').val(c.w);
            jQuery('#H').val(c.h);
            document.getElementById('Label21').innerHTML = 'Width=' + c.w + ' Height=' + c.h + ' X=' + c.x + ' Y=' + c.y;            
        };
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
    <table style="position:absolute; top: 197px; left: 89px; height: 576px;">
    <tr>
    <td>
    
        <asp:Label ID="Label16" runat="server" Font-Bold="True" 
            Font-Names="Freestyle Script" Font-Size="20px" ForeColor="#006600" 
            Text="Confirm Password"></asp:Label>
    
        <br />
    
        <asp:Label ID="Label20" runat="server" Font-Bold="True" 
            Font-Names="Consolas" Font-Size="16px" ForeColor="#663300" 
            Text="(Note : In this 5 Clicking points are used to your  login time)"></asp:Label>
    
        </td>
    </tr>
    <tr>
    <td>
    <div id="demo">
    <asp:Panel ID="pnlCrop" runat="server" Width="300px">
      <asp:Image ID="imgCrop" runat="server"  Height="300px" 
            ImageUrl="~/images/5_10.jpg" Width="300px" />
    </asp:Panel>
    </div>
      <asp:Label ID="Label21" runat="server" Font-Bold="True" Font-Names="Calibri" 
            Font-Size="16px" ForeColor="#CC0000"></asp:Label>
    </td>
    </tr>
    <tr>
    <td>
    <asp:Panel ID="pnlCropped" runat="server" Visible="false">
      <asp:Image ID="imgCropped" runat="server" Visible="false" />
    </asp:Panel>
    </td>
    </tr>
    <tr>
    <td align="center">
    
        <asp:ImageButton ID="ImageButton3" runat="server" Height="29px" 
            ImageUrl="~/images/backs.png" onclick="ImageButton3_Click" Width="58px" />
&nbsp;&nbsp;
    
        <asp:ImageButton ID="ImageButton2" runat="server" Height="29px" Width="59px" 
            ImageUrl="~/images/login.png" onclick="ImageButton2_Click" />
        </td>
    </tr>
    </table>
    
      <asp:HiddenField ID="X" runat="server" />
      <asp:HiddenField ID="Y" runat="server" />
      <asp:HiddenField ID="W" runat="server" />
      <asp:HiddenField ID="H" runat="server" />
    </div>
    </form>
</body>
</html>
