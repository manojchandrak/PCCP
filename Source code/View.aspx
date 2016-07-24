<%@ Page Language="C#" AutoEventWireup="true" CodeFile="View.aspx.cs" Inherits="View" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ Register Src="~/Menu.ascx" TagName="Head" TagPrefix="wuc" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>PCCP</title>
    <link rel="icon" href="images/Logo.ico"/>
    <script language="javascript" type="text/javascript">
    javascript:window.history.forward(1);
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <wuc:Head ID="head1" runat="server" />
    
    </div>
    </form>
</body>
</html>
