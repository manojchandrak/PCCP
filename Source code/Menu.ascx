<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Menu.ascx.cs" Inherits="Menu" %>

<asp:Image ID="Image3" runat="server" ImageUrl="~/images/Headings6.png" 
    
    style="position:absolute; top: 0px; left: 0px; height: 105px; width: 1024px;" />
<asp:Panel ID="Panel1" runat="server" 
    style="position:absolute; top: 105px; left: 0px; height: 1024px; width: 1024px;" 
    BackImageUrl="~/images/background.png">

<table style="width: 800px">
<tr>
<td>
    <asp:ImageButton ID="ImageButton1" runat="server" 
        ImageUrl="~/images/Homes.png" Width="103px" onclick="ImageButton1_Click" 
        Height="23px" />
</td>
<td>
    <asp:ImageButton ID="ImageButton2" runat="server" Height="25px" 
        ImageUrl="~/images/Updates.png" Width="104px" 
        onclick="ImageButton2_Click"/>
</td>
<td>
    <asp:ImageButton ID="ImageButton4" runat="server" Height="26px" 
        ImageUrl="~/images/Uploads.png" Width="96px" 
        onclick="ImageButton4_Click"  />
        </td>
<td>
    <asp:ImageButton ID="ImageButton5" runat="server" 
        ImageUrl="~/images/Inboxs.png" Height="26px" Width="93px" 
        onclick="ImageButton5_Click" />
    </td>
<td>
    <asp:ImageButton ID="ImageButton6" runat="server" 
        ImageUrl="~/images/Logouts.png" Height="24px" Width="97px" 
        onclick="ImageButton6_Click" />
</td>
</tr>
</table>
<asp:Image ID="Image2" runat="server" ImageUrl="images/LoaderBarIcon.gif" 
        Width="1024px" Height="16px" style="left:0px;" /> 
</asp:Panel>