<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Update.aspx.cs" Inherits="Update" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ Register Src="~/Menu.ascx" TagName="Head" TagPrefix="wuc" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>PCCP</title>
    <script language="javascript" type="text/javascript">
    javascript:window.history.forward(1);
    </script>
    <style type="text/css">
        .style1
        {
            width: 159px;
        }
        .style2
        {
            width: 113px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <wuc:Head ID="head1" runat="server" />
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
    <table style="position:absolute; top: 177px; left: 232px;">
    <tr>
    <td class="style2">
    
    </td>
    <td class="style1">
    
        <asp:Image ID="Image1" runat="server" Height="32px" 
            ImageUrl="~/images/registration.png" Width="125px" />
    
    </td>
    <td>
    
    </td>
    </tr>
    <tr>
    <td class="style2">
    
        <asp:Label ID="Label18" runat="server" Font-Bold="True" 
            Font-Names="Freestyle Script" Font-Size="20px" ForeColor="#9900CC" 
            Text="User ID"></asp:Label>
    
    </td>
    <td class="style1">
    
        <asp:Label ID="Label17" runat="server" Font-Bold="True" 
            Font-Names="High Tower Text" Font-Size="20px" ForeColor="#003366"></asp:Label>
    
    </td>
    <td>
    
        &nbsp;</td>
    </tr>
    <tr>
    <td class="style2">
    
        <asp:Label ID="Label19" runat="server" Font-Bold="True" 
            Font-Names="Freestyle Script" Font-Size="20px" ForeColor="#9900CC" 
            Text="Name"></asp:Label>
    
    </td>
    <td class="style1">
    
        <asp:TextBox ID="TextBox1" runat="server" Width="150px" Height="20px" 
            BackColor="#E6FFE6" BorderColor="#006600" BorderStyle="Solid" 
            BorderWidth="1px"></asp:TextBox>
    
    </td>
    <td>
    
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="Enter Name"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
    <td class="style2">
    
        <asp:Label ID="Label20" runat="server" Font-Bold="True" 
            Font-Names="Freestyle Script" Font-Size="20px" ForeColor="#9900CC" 
            Text="Address Line 1"></asp:Label>
    
    </td>
    <td class="style1">
    
        <asp:TextBox ID="TextBox2" runat="server" Width="150px" Height="20px" 
            BackColor="#E6FFE6" BorderColor="#006600" BorderStyle="Solid" 
            BorderWidth="1px"></asp:TextBox>
    
    </td>
    <td>
    
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="TextBox2" ErrorMessage="Enter Address Line1"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
    <td class="style2">
    
        <asp:Label ID="Label21" runat="server" Font-Bold="True" 
            Font-Names="Freestyle Script" Font-Size="20px" ForeColor="#9900CC" 
            Text="Address Line 2"></asp:Label>
    
    </td>
    <td class="style1">
    
        <asp:TextBox ID="TextBox3" runat="server" Width="150px" Height="20px" 
            BackColor="#E6FFE6" BorderColor="#006600" BorderStyle="Solid" 
            BorderWidth="1px"></asp:TextBox>
    
    </td>
    <td>
    
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
            ControlToValidate="TextBox3" ErrorMessage="Enter Address Line2"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
    <td class="style2">
    
        <asp:Label ID="Label22" runat="server" Font-Bold="True" 
            Font-Names="Freestyle Script" Font-Size="20px" ForeColor="#9900CC" 
            Text="City"></asp:Label>
    
    </td>
    <td class="style1">
    
        <asp:TextBox ID="TextBox4" runat="server" Width="150px" Height="20px" 
            BackColor="#E6FFE6" BorderColor="#006600" BorderStyle="Solid" 
            BorderWidth="1px"></asp:TextBox>
    
    </td>
    <td>
    
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
            ControlToValidate="TextBox4" ErrorMessage="Enter City"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
    <td class="style2">
    
        <asp:Label ID="Label23" runat="server" Font-Bold="True" 
            Font-Names="Freestyle Script" Font-Size="20px" ForeColor="#9900CC" 
            Text="Pin Code"></asp:Label>
    
    </td>
    <td class="style1">
    
        <asp:TextBox ID="TextBox5" runat="server" Width="150px" Height="20px" 
            BackColor="#E6FFE6" BorderColor="#006600" BorderStyle="Solid" 
            BorderWidth="1px"></asp:TextBox>
    
    </td>
    <td>
    
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
            ControlToValidate="TextBox5" ErrorMessage="Enter Pin Code"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            ControlToValidate="TextBox5" ErrorMessage="Invalid Pin Code" 
            ValidationExpression="^[0-9]{6}"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
    <td class="style2">
    
        <asp:Label ID="Label24" runat="server" Font-Bold="True" 
            Font-Names="Freestyle Script" Font-Size="20px" ForeColor="#9900CC" 
            Text="Contact No."></asp:Label>
    
    </td>
    <td class="style1">
    
        <asp:TextBox ID="TextBox6" runat="server" Width="150px" Height="20px" 
            BackColor="#E6FFE6" BorderColor="#006600" BorderStyle="Solid" 
            BorderWidth="1px"></asp:TextBox>
    
    </td>
    <td>
    
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
            ControlToValidate="TextBox6" ErrorMessage="Enter Contact No."></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
            ControlToValidate="TextBox6" ErrorMessage="Invalid Contact No." 
            ValidationExpression="^[0-9]{10}"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
    <td class="style2">
    
        <asp:Label ID="Label25" runat="server" Font-Bold="True" 
            Font-Names="Freestyle Script" Font-Size="20px" ForeColor="#9900CC" 
            Text="E-Mail ID"></asp:Label>
    
    </td>
    <td class="style1">
    
        <asp:TextBox ID="TextBox7" runat="server" Width="150px" Height="20px" 
            BackColor="#E6FFE6" BorderColor="#006600" BorderStyle="Solid" 
            BorderWidth="1px"></asp:TextBox>
    
    </td>
    <td>
    
        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
            ControlToValidate="TextBox7" ErrorMessage="Enter EMail ID"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
            ControlToValidate="TextBox7" ErrorMessage="Invalid Mail ID" 
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
    <td class="style2">
    
        <asp:Label ID="Label26" runat="server" Font-Bold="True" 
            Font-Names="Freestyle Script" Font-Size="20px" ForeColor="#9900CC" 
            Text="D.O.B."></asp:Label>
    
    </td>
    <td class="style1">
    
        <asp:TextBox ID="TextBox8" runat="server" Width="150px" Height="20px" 
            BackColor="#E6FFE6" BorderColor="#006600" BorderStyle="Solid" 
            BorderWidth="1px"></asp:TextBox>
    
        <cc1:CalendarExtender ID="CalendarExtender1" runat="server" 
            TargetControlID="TextBox8" PopupButtonID="TextBox8">
        </cc1:CalendarExtender>
    
    </td>
    <td>
    
        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
            ControlToValidate="TextBox8" ErrorMessage="Enter DOB"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
    <td class="style2">
    
        <asp:Label ID="Label27" runat="server" Font-Bold="True" 
            Font-Names="Freestyle Script" Font-Size="20px" ForeColor="#9900CC" 
            Text="Gender"></asp:Label>
    
    </td>
    <td class="style1">
    
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" Font-Names="Calibri" 
            Font-Size="18px" ForeColor="#003366" RepeatDirection="Horizontal">
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
        </asp:RadioButtonList>
    
    </td>
    <td>
    
        <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
            ControlToValidate="RadioButtonList1" ErrorMessage="Select Gender"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
    <td class="style2">
    
        <asp:Label ID="Label28" runat="server" Font-Bold="True" 
            Font-Names="Freestyle Script" Font-Size="20px" ForeColor="#9900CC" 
            Text="User Name"></asp:Label>
    
    </td>
    <td class="style1">
    
        <asp:TextBox ID="TextBox9" runat="server" Width="150px" Height="20px" 
            BackColor="#E6FFE6" BorderColor="#006600" BorderStyle="Solid" 
            BorderWidth="1px"></asp:TextBox>
    
    </td>
    <td>
    
        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
            ControlToValidate="TextBox9" ErrorMessage="Enter User Name"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
    <td>
        &nbsp;</td>
    <td align="center">
    
        <asp:ImageButton ID="ImageButton1" runat="server" Height="32px" 
            ImageUrl="~/images/Update.png" Width="93px" 
            onclick="ImageButton1_Click" />
        </td>
    <td>
    
        &nbsp;</td>
    </tr>
    </table>
        <asp:Label ID="Label15" runat="server" Visible="false"></asp:Label>
    </div>
    </form>
</body>
</html>
