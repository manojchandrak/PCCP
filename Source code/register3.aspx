<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register3.aspx.cs" Inherits="register3" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<%@ Register Src="~/Heading.ascx" TagName="PCCP" TagPrefix="ww1"%>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>PCCP</title>
    <style type="text/css">
    .back
    {
    	background-color: #D8D8D8;
    	filter: alpha(opacity=70);
	    opacity: 0.7;
    }
        .style1
        {
            width: 512px;
        }
        .style2
        {
            width: 827px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <ww1:PCCP ID="PCCP1" runat="server" />
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <asp:Panel ID="Panel1" runat="server" 
            
            style="position:absolute; top: -175px; left: -175px; height: 334px; width: 300px;">        
    <asp:Image ID="Image2" runat="server" ImageUrl="~/images/5_23.jpg" 
            Height="300px" Width="300px" />
    <table border="2" cellpadding="2" cellspacing="2" frame="box" 
            
            style=" position:absolute;height: 300px; width: 300px; top: 5px; left: 5px;">
    <tr>
    <td></td>
    <td></td>
    <td></td>
     <td></td>
    <td></td>
     <td></td>
    <td></td>
    <td></td>
     <td></td>
    <td></td>
    </tr>
    <tr>
    <td></td>
    <td></td>
    <td></td>
     <td></td>
    <td></td>
     <td></td>
    <td></td>
    <td></td>
     <td></td>
    <td></td>
    </tr>
    <tr>
    <td></td>
    <td></td>
    <td></td>
     <td></td>
    <td></td>
     <td></td>
    <td></td>
    <td></td>
     <td></td>
    <td></td>
    </tr>
    <tr>
    <td></td>
    <td></td>
    <td></td>
     <td></td>
    <td></td>
     <td></td>
    <td></td>
    <td></td>
     <td></td>
    <td></td>
    </tr>
    <tr>
    <td></td>
    <td></td>
    <td></td>
     <td></td>
    <td></td>
     <td></td>
    <td></td>
    <td></td>
     <td></td>
    <td></td>
    </tr>
    <tr>
    <td></td>
    <td></td>
    <td></td>
     <td></td>
    <td></td>
     <td></td>
    <td></td>
    <td></td>
     <td></td>
    <td></td>
    </tr>
    <tr>
    <td></td>
    <td></td>
    <td></td>
     <td></td>
    <td></td>
     <td></td>
    <td></td>
    <td></td>
     <td></td>
    <td></td>
    </tr>
    <tr>
    <td></td>
    <td></td>
    <td></td>
     <td></td>
    <td></td>
     <td></td>
    <td></td>
    <td></td>
     <td></td>
    <td></td>
    </tr>
    <tr>
    <td></td>
    <td></td>
    <td></td>
     <td></td>
    <td></td>
     <td></td>
    <td></td>
    <td></td>
     <td></td>
    <td></td>
    </tr>
    </table>
        <asp:Button ID="Button2" runat="server" Text="Ok" onclick="Button2_Click" 
            style="position:absolute; top: 302px; left: 118px;" />
    </asp:Panel>
    <table style="position:absolute; top: 197px; left: 89px; height: 423px; width: 1581px;">
    <tr>
    <td colspan="6">
    
        <asp:Label ID="Label15" runat="server" Font-Bold="True" 
            Font-Names="Freestyle Script" Font-Size="20px" ForeColor="#006600" 
            Text="Click any one location in the following Images"></asp:Label>
    
        <br />
    
        <asp:Label ID="Label19" runat="server" Font-Bold="True" 
            Font-Names="Consolas" Font-Size="16px" ForeColor="#663300" 
            
            Text="(Note : One click in an each images and this the password in Login Time)"></asp:Label>
    
        </td>
    </tr>
    <tr>
    <td align="right" class="style1">
    
        <asp:Button ID="Button1" runat="server" ForeColor="Red" Text="Example" 
            Width="68px" onclick="Button1_Click" />
        </td>
    <td align="right" class="style2">
    
        &nbsp;</td>
    <td align="right">
    
        &nbsp;</td>
    <td align="right">
    
        &nbsp;</td>
    <td align="right">
    
        &nbsp;</td>
    <td align="right">
    
        &nbsp;</td>
    </tr>
    <tr>
    <td colspan="6">
    
        <asp:ImageMap ID="ImageMap1" runat="server" Height="300px" Width="300px" 
            ImageUrl="~/images/5_22.jpg" onclick="ImageMap1_Click">
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="0" Right="30" Bottom="30" AlternateText="A" PostBackValue="1" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="30" Right="60" Bottom="30" AlternateText="B" PostBackValue="2" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="60" Right="90" Bottom="30" AlternateText="C" PostBackValue="3" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="90" Right="120" Bottom="30" AlternateText="D" PostBackValue="4" />
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="120" Right="150" Bottom="30" AlternateText="E" PostBackValue="5" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="150" Right="180" Bottom="30" AlternateText="F" PostBackValue="6" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="180" Right="210" Bottom="30" AlternateText="G" PostBackValue="7" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="210" Right="240" Bottom="30" AlternateText="H" PostBackValue="8" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="240" Right="270" Bottom="30" AlternateText="I" PostBackValue="9" />
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="270" Right="300" Bottom="30" AlternateText="J" PostBackValue="10" /> 
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="0" Right="30" Bottom="60" AlternateText="K" PostBackValue="11" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="30" Right="60" Bottom="60" AlternateText="L" PostBackValue="12" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="60" Right="90" Bottom="60" AlternateText="M" PostBackValue="13" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="90" Right="120" Bottom="60" AlternateText="N" PostBackValue="14" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="120" Right="150" Bottom="60" AlternateText="O" PostBackValue="15" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="150" Right="180" Bottom="60" AlternateText="P" PostBackValue="16" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="180" Right="210" Bottom="60" AlternateText="Q" PostBackValue="17" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="210" Right="240" Bottom="60" AlternateText="R" PostBackValue="18" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="240" Right="270" Bottom="60" AlternateText="S" PostBackValue="19" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="270" Right="300" Bottom="60" AlternateText="T" PostBackValue="20" /> 
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="0" Right="30" Bottom="90" AlternateText="U" PostBackValue="21" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="30" Right="60" Bottom="90" AlternateText="V" PostBackValue="22" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="60" Right="90" Bottom="90" AlternateText="W" PostBackValue="23" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="90" Right="120" Bottom="90" AlternateText="X" PostBackValue="24" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="120" Right="150" Bottom="90" AlternateText="Y" PostBackValue="25" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="150" Right="180" Bottom="90" AlternateText="Z" PostBackValue="26" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="180" Right="210" Bottom="90" AlternateText="a" PostBackValue="27" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="210" Right="240" Bottom="90" AlternateText="b" PostBackValue="28" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="240" Right="270" Bottom="90" AlternateText="c" PostBackValue="29" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="270" Right="300" Bottom="90" AlternateText="d" PostBackValue="30" /> 
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="0" Right="30" Bottom="120" AlternateText="e" PostBackValue="31" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="30" Right="60" Bottom="120" AlternateText="f" PostBackValue="32" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="60" Right="90" Bottom="120" AlternateText="g" PostBackValue="33" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="90" Right="120" Bottom="120" AlternateText="h" PostBackValue="34" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="120" Right="150" Bottom="120" AlternateText="i" PostBackValue="35" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="150" Right="180" Bottom="120" AlternateText="j" PostBackValue="36" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="180" Right="210" Bottom="120" AlternateText="k" PostBackValue="37" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="210" Right="240" Bottom="120" AlternateText="l" PostBackValue="38" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="240" Right="270" Bottom="120" AlternateText="m" PostBackValue="39" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="270" Right="300" Bottom="120" AlternateText="n" PostBackValue="40" />
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="0" Right="30" Bottom="150" AlternateText="o" PostBackValue="41" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="30" Right="60" Bottom="150" AlternateText="p" PostBackValue="42" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="60" Right="90" Bottom="150" AlternateText="q" PostBackValue="43" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="90" Right="120" Bottom="150" AlternateText="r" PostBackValue="44" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="120" Right="150" Bottom="150" AlternateText="s" PostBackValue="45" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="150" Right="180" Bottom="150" AlternateText="t" PostBackValue="46" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="180" Right="210" Bottom="150" AlternateText="u" PostBackValue="47" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="210" Right="240" Bottom="150" AlternateText="v" PostBackValue="48" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="240" Right="270" Bottom="150" AlternateText="w" PostBackValue="49" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="270" Right="300" Bottom="150" AlternateText="x" PostBackValue="50" />
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="0" Right="30" Bottom="180" AlternateText="y" PostBackValue="51" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="30" Right="60" Bottom="180" AlternateText="z" PostBackValue="52" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="60" Right="90" Bottom="180" AlternateText="0" PostBackValue="53" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="90" Right="120" Bottom="180" AlternateText="1" PostBackValue="54" />
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="120" Right="150" Bottom="180" AlternateText="2" PostBackValue="55" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="150" Right="180" Bottom="180" AlternateText="3" PostBackValue="56" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="180" Right="210" Bottom="180" AlternateText="4" PostBackValue="57" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="210" Right="240" Bottom="180" AlternateText="5" PostBackValue="58" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="240" Right="270" Bottom="180" AlternateText="6" PostBackValue="59" />
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="270" Right="300" Bottom="180" AlternateText="7" PostBackValue="60" /> 
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="0" Right="30" Bottom="210" AlternateText="8" PostBackValue="61" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="30" Right="60" Bottom="210" AlternateText="9" PostBackValue="62" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="60" Right="90" Bottom="210" AlternateText="`" PostBackValue="63" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="90" Right="120" Bottom="210" AlternateText="~" PostBackValue="64" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="120" Right="150" Bottom="210" AlternateText="!" PostBackValue="65" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="150" Right="180" Bottom="210" AlternateText="@" PostBackValue="66" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="180" Right="210" Bottom="210" AlternateText="#" PostBackValue="67" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="210" Right="240" Bottom="210" AlternateText="$" PostBackValue="68" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="240" Right="270" Bottom="210" AlternateText="%" PostBackValue="69" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="270" Right="300" Bottom="210" AlternateText="^" PostBackValue="70" /> 
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="0" Right="30" Bottom="240" AlternateText="&" PostBackValue="71" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="30" Right="60" Bottom="240" AlternateText="*" PostBackValue="72" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="60" Right="90" Bottom="240" AlternateText="(" PostBackValue="73" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="90" Right="120" Bottom="240" AlternateText=")" PostBackValue="74" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="120" Right="150" Bottom="240" AlternateText="-" PostBackValue="75" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="150" Right="180" Bottom="240" AlternateText="_" PostBackValue="76" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="180" Right="210" Bottom="240" AlternateText="=" PostBackValue="77" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="210" Right="240" Bottom="240" AlternateText="+" PostBackValue="78" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="240" Right="270" Bottom="240" AlternateText="[" PostBackValue="79" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="270" Right="300" Bottom="240" AlternateText="{" PostBackValue="80" /> 
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="0" Right="30" Bottom="270" AlternateText="]" PostBackValue="81" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="30" Right="60" Bottom="270" AlternateText="}" PostBackValue="82" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="60" Right="90" Bottom="270" AlternateText="\" PostBackValue="83" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="90" Right="120" Bottom="270" AlternateText="|" PostBackValue="84" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="120" Right="150" Bottom="270" AlternateText=";" PostBackValue="85" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="150" Right="180" Bottom="270" AlternateText=":" PostBackValue="86" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="180" Right="210" Bottom="270" AlternateText="'" PostBackValue="87" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="210" Right="240" Bottom="270" AlternateText="''" PostBackValue="88" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="240" Right="270" Bottom="270" AlternateText="/" PostBackValue="89" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="270" Right="300" Bottom="270" AlternateText="?" PostBackValue="90" />
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="0" Right="30" Bottom="300" AlternateText="." PostBackValue="91" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="30" Right="60" Bottom="300" AlternateText=">" PostBackValue="92" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="60" Right="90" Bottom="300" AlternateText="," PostBackValue="93" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="90" Right="120" Bottom="300" AlternateText=">" PostBackValue="94" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="120" Right="150" Bottom="300" AlternateText="Aa" PostBackValue="95" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="150" Right="180" Bottom="300" AlternateText="Bb" PostBackValue="96" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="180" Right="210" Bottom="300" AlternateText="Cc" PostBackValue="97" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="210" Right="240" Bottom="300" AlternateText="Dd" PostBackValue="98" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="240" Right="270" Bottom="300" AlternateText="Ee" PostBackValue="99" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="270" Right="300" Bottom="300" AlternateText="Ff" PostBackValue="100" />
        </asp:ImageMap>
    
        <asp:ImageMap ID="ImageMap2" runat="server" Height="300px" Width="300px" 
            ImageUrl="~/images/5_23.jpg" onclick="ImageMap2_Click">
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="0" Right="30" Bottom="30" AlternateText="A" PostBackValue="1" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="30" Right="60" Bottom="30" AlternateText="B" PostBackValue="2" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="60" Right="90" Bottom="30" AlternateText="C" PostBackValue="3" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="90" Right="120" Bottom="30" AlternateText="D" PostBackValue="4" />
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="120" Right="150" Bottom="30" AlternateText="E" PostBackValue="5" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="150" Right="180" Bottom="30" AlternateText="F" PostBackValue="6" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="180" Right="210" Bottom="30" AlternateText="G" PostBackValue="7" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="210" Right="240" Bottom="30" AlternateText="H" PostBackValue="8" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="240" Right="270" Bottom="30" AlternateText="I" PostBackValue="9" />
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="270" Right="300" Bottom="30" AlternateText="J" PostBackValue="10" /> 
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="0" Right="30" Bottom="60" AlternateText="K" PostBackValue="11" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="30" Right="60" Bottom="60" AlternateText="L" PostBackValue="12" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="60" Right="90" Bottom="60" AlternateText="M" PostBackValue="13" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="90" Right="120" Bottom="60" AlternateText="N" PostBackValue="14" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="120" Right="150" Bottom="60" AlternateText="O" PostBackValue="15" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="150" Right="180" Bottom="60" AlternateText="P" PostBackValue="16" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="180" Right="210" Bottom="60" AlternateText="Q" PostBackValue="17" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="210" Right="240" Bottom="60" AlternateText="R" PostBackValue="18" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="240" Right="270" Bottom="60" AlternateText="S" PostBackValue="19" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="270" Right="300" Bottom="60" AlternateText="T" PostBackValue="20" /> 
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="0" Right="30" Bottom="90" AlternateText="U" PostBackValue="21" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="30" Right="60" Bottom="90" AlternateText="V" PostBackValue="22" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="60" Right="90" Bottom="90" AlternateText="W" PostBackValue="23" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="90" Right="120" Bottom="90" AlternateText="X" PostBackValue="24" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="120" Right="150" Bottom="90" AlternateText="Y" PostBackValue="25" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="150" Right="180" Bottom="90" AlternateText="Z" PostBackValue="26" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="180" Right="210" Bottom="90" AlternateText="a" PostBackValue="27" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="210" Right="240" Bottom="90" AlternateText="b" PostBackValue="28" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="240" Right="270" Bottom="90" AlternateText="c" PostBackValue="29" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="270" Right="300" Bottom="90" AlternateText="d" PostBackValue="30" /> 
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="0" Right="30" Bottom="120" AlternateText="e" PostBackValue="31" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="30" Right="60" Bottom="120" AlternateText="f" PostBackValue="32" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="60" Right="90" Bottom="120" AlternateText="g" PostBackValue="33" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="90" Right="120" Bottom="120" AlternateText="h" PostBackValue="34" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="120" Right="150" Bottom="120" AlternateText="i" PostBackValue="35" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="150" Right="180" Bottom="120" AlternateText="j" PostBackValue="36" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="180" Right="210" Bottom="120" AlternateText="k" PostBackValue="37" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="210" Right="240" Bottom="120" AlternateText="l" PostBackValue="38" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="240" Right="270" Bottom="120" AlternateText="m" PostBackValue="39" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="270" Right="300" Bottom="120" AlternateText="n" PostBackValue="40" />
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="0" Right="30" Bottom="150" AlternateText="o" PostBackValue="41" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="30" Right="60" Bottom="150" AlternateText="p" PostBackValue="42" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="60" Right="90" Bottom="150" AlternateText="q" PostBackValue="43" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="90" Right="120" Bottom="150" AlternateText="r" PostBackValue="44" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="120" Right="150" Bottom="150" AlternateText="s" PostBackValue="45" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="150" Right="180" Bottom="150" AlternateText="t" PostBackValue="46" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="180" Right="210" Bottom="150" AlternateText="u" PostBackValue="47" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="210" Right="240" Bottom="150" AlternateText="v" PostBackValue="48" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="240" Right="270" Bottom="150" AlternateText="w" PostBackValue="49" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="270" Right="300" Bottom="150" AlternateText="x" PostBackValue="50" />
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="0" Right="30" Bottom="180" AlternateText="y" PostBackValue="51" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="30" Right="60" Bottom="180" AlternateText="z" PostBackValue="52" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="60" Right="90" Bottom="180" AlternateText="0" PostBackValue="53" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="90" Right="120" Bottom="180" AlternateText="1" PostBackValue="54" />
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="120" Right="150" Bottom="180" AlternateText="2" PostBackValue="55" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="150" Right="180" Bottom="180" AlternateText="3" PostBackValue="56" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="180" Right="210" Bottom="180" AlternateText="4" PostBackValue="57" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="210" Right="240" Bottom="180" AlternateText="5" PostBackValue="58" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="240" Right="270" Bottom="180" AlternateText="6" PostBackValue="59" />
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="270" Right="300" Bottom="180" AlternateText="7" PostBackValue="60" /> 
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="0" Right="30" Bottom="210" AlternateText="8" PostBackValue="61" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="30" Right="60" Bottom="210" AlternateText="9" PostBackValue="62" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="60" Right="90" Bottom="210" AlternateText="`" PostBackValue="63" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="90" Right="120" Bottom="210" AlternateText="~" PostBackValue="64" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="120" Right="150" Bottom="210" AlternateText="!" PostBackValue="65" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="150" Right="180" Bottom="210" AlternateText="@" PostBackValue="66" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="180" Right="210" Bottom="210" AlternateText="#" PostBackValue="67" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="210" Right="240" Bottom="210" AlternateText="$" PostBackValue="68" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="240" Right="270" Bottom="210" AlternateText="%" PostBackValue="69" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="270" Right="300" Bottom="210" AlternateText="^" PostBackValue="70" /> 
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="0" Right="30" Bottom="240" AlternateText="&" PostBackValue="71" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="30" Right="60" Bottom="240" AlternateText="*" PostBackValue="72" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="60" Right="90" Bottom="240" AlternateText="(" PostBackValue="73" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="90" Right="120" Bottom="240" AlternateText=")" PostBackValue="74" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="120" Right="150" Bottom="240" AlternateText="-" PostBackValue="75" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="150" Right="180" Bottom="240" AlternateText="_" PostBackValue="76" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="180" Right="210" Bottom="240" AlternateText="=" PostBackValue="77" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="210" Right="240" Bottom="240" AlternateText="+" PostBackValue="78" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="240" Right="270" Bottom="240" AlternateText="[" PostBackValue="79" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="270" Right="300" Bottom="240" AlternateText="{" PostBackValue="80" /> 
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="0" Right="30" Bottom="270" AlternateText="]" PostBackValue="81" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="30" Right="60" Bottom="270" AlternateText="}" PostBackValue="82" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="60" Right="90" Bottom="270" AlternateText="\" PostBackValue="83" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="90" Right="120" Bottom="270" AlternateText="|" PostBackValue="84" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="120" Right="150" Bottom="270" AlternateText=";" PostBackValue="85" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="150" Right="180" Bottom="270" AlternateText=":" PostBackValue="86" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="180" Right="210" Bottom="270" AlternateText="'" PostBackValue="87" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="210" Right="240" Bottom="270" AlternateText="''" PostBackValue="88" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="240" Right="270" Bottom="270" AlternateText="/" PostBackValue="89" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="270" Right="300" Bottom="270" AlternateText="?" PostBackValue="90" />
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="0" Right="30" Bottom="300" AlternateText="." PostBackValue="91" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="30" Right="60" Bottom="300" AlternateText=">" PostBackValue="92" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="60" Right="90" Bottom="300" AlternateText="," PostBackValue="93" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="90" Right="120" Bottom="300" AlternateText=">" PostBackValue="94" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="120" Right="150" Bottom="300" AlternateText="Aa" PostBackValue="95" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="150" Right="180" Bottom="300" AlternateText="Bb" PostBackValue="96" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="180" Right="210" Bottom="300" AlternateText="Cc" PostBackValue="97" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="210" Right="240" Bottom="300" AlternateText="Dd" PostBackValue="98" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="240" Right="270" Bottom="300" AlternateText="Ee" PostBackValue="99" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="270" Right="300" Bottom="300" AlternateText="Ff" PostBackValue="100" />
        </asp:ImageMap>
    
         <asp:ImageMap ID="ImageMap3" runat="server" Height="300px" Width="300px" 
            ImageUrl="~/images/5_24.jpg" onclick="ImageMap3_Click">
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="0" Right="30" Bottom="30" AlternateText="A" PostBackValue="1" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="30" Right="60" Bottom="30" AlternateText="B" PostBackValue="2" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="60" Right="90" Bottom="30" AlternateText="C" PostBackValue="3" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="90" Right="120" Bottom="30" AlternateText="D" PostBackValue="4" />
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="120" Right="150" Bottom="30" AlternateText="E" PostBackValue="5" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="150" Right="180" Bottom="30" AlternateText="F" PostBackValue="6" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="180" Right="210" Bottom="30" AlternateText="G" PostBackValue="7" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="210" Right="240" Bottom="30" AlternateText="H" PostBackValue="8" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="240" Right="270" Bottom="30" AlternateText="I" PostBackValue="9" />
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="270" Right="300" Bottom="30" AlternateText="J" PostBackValue="10" /> 
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="0" Right="30" Bottom="60" AlternateText="K" PostBackValue="11" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="30" Right="60" Bottom="60" AlternateText="L" PostBackValue="12" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="60" Right="90" Bottom="60" AlternateText="M" PostBackValue="13" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="90" Right="120" Bottom="60" AlternateText="N" PostBackValue="14" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="120" Right="150" Bottom="60" AlternateText="O" PostBackValue="15" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="150" Right="180" Bottom="60" AlternateText="P" PostBackValue="16" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="180" Right="210" Bottom="60" AlternateText="Q" PostBackValue="17" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="210" Right="240" Bottom="60" AlternateText="R" PostBackValue="18" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="240" Right="270" Bottom="60" AlternateText="S" PostBackValue="19" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="270" Right="300" Bottom="60" AlternateText="T" PostBackValue="20" /> 
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="0" Right="30" Bottom="90" AlternateText="U" PostBackValue="21" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="30" Right="60" Bottom="90" AlternateText="V" PostBackValue="22" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="60" Right="90" Bottom="90" AlternateText="W" PostBackValue="23" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="90" Right="120" Bottom="90" AlternateText="X" PostBackValue="24" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="120" Right="150" Bottom="90" AlternateText="Y" PostBackValue="25" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="150" Right="180" Bottom="90" AlternateText="Z" PostBackValue="26" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="180" Right="210" Bottom="90" AlternateText="a" PostBackValue="27" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="210" Right="240" Bottom="90" AlternateText="b" PostBackValue="28" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="240" Right="270" Bottom="90" AlternateText="c" PostBackValue="29" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="270" Right="300" Bottom="90" AlternateText="d" PostBackValue="30" /> 
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="0" Right="30" Bottom="120" AlternateText="e" PostBackValue="31" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="30" Right="60" Bottom="120" AlternateText="f" PostBackValue="32" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="60" Right="90" Bottom="120" AlternateText="g" PostBackValue="33" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="90" Right="120" Bottom="120" AlternateText="h" PostBackValue="34" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="120" Right="150" Bottom="120" AlternateText="i" PostBackValue="35" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="150" Right="180" Bottom="120" AlternateText="j" PostBackValue="36" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="180" Right="210" Bottom="120" AlternateText="k" PostBackValue="37" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="210" Right="240" Bottom="120" AlternateText="l" PostBackValue="38" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="240" Right="270" Bottom="120" AlternateText="m" PostBackValue="39" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="270" Right="300" Bottom="120" AlternateText="n" PostBackValue="40" />
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="0" Right="30" Bottom="150" AlternateText="o" PostBackValue="41" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="30" Right="60" Bottom="150" AlternateText="p" PostBackValue="42" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="60" Right="90" Bottom="150" AlternateText="q" PostBackValue="43" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="90" Right="120" Bottom="150" AlternateText="r" PostBackValue="44" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="120" Right="150" Bottom="150" AlternateText="s" PostBackValue="45" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="150" Right="180" Bottom="150" AlternateText="t" PostBackValue="46" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="180" Right="210" Bottom="150" AlternateText="u" PostBackValue="47" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="210" Right="240" Bottom="150" AlternateText="v" PostBackValue="48" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="240" Right="270" Bottom="150" AlternateText="w" PostBackValue="49" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="270" Right="300" Bottom="150" AlternateText="x" PostBackValue="50" />
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="0" Right="30" Bottom="180" AlternateText="y" PostBackValue="51" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="30" Right="60" Bottom="180" AlternateText="z" PostBackValue="52" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="60" Right="90" Bottom="180" AlternateText="0" PostBackValue="53" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="90" Right="120" Bottom="180" AlternateText="1" PostBackValue="54" />
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="120" Right="150" Bottom="180" AlternateText="2" PostBackValue="55" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="150" Right="180" Bottom="180" AlternateText="3" PostBackValue="56" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="180" Right="210" Bottom="180" AlternateText="4" PostBackValue="57" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="210" Right="240" Bottom="180" AlternateText="5" PostBackValue="58" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="240" Right="270" Bottom="180" AlternateText="6" PostBackValue="59" />
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="270" Right="300" Bottom="180" AlternateText="7" PostBackValue="60" /> 
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="0" Right="30" Bottom="210" AlternateText="8" PostBackValue="61" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="30" Right="60" Bottom="210" AlternateText="9" PostBackValue="62" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="60" Right="90" Bottom="210" AlternateText="`" PostBackValue="63" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="90" Right="120" Bottom="210" AlternateText="~" PostBackValue="64" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="120" Right="150" Bottom="210" AlternateText="!" PostBackValue="65" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="150" Right="180" Bottom="210" AlternateText="@" PostBackValue="66" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="180" Right="210" Bottom="210" AlternateText="#" PostBackValue="67" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="210" Right="240" Bottom="210" AlternateText="$" PostBackValue="68" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="240" Right="270" Bottom="210" AlternateText="%" PostBackValue="69" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="270" Right="300" Bottom="210" AlternateText="^" PostBackValue="70" /> 
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="0" Right="30" Bottom="240" AlternateText="&" PostBackValue="71" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="30" Right="60" Bottom="240" AlternateText="*" PostBackValue="72" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="60" Right="90" Bottom="240" AlternateText="(" PostBackValue="73" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="90" Right="120" Bottom="240" AlternateText=")" PostBackValue="74" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="120" Right="150" Bottom="240" AlternateText="-" PostBackValue="75" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="150" Right="180" Bottom="240" AlternateText="_" PostBackValue="76" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="180" Right="210" Bottom="240" AlternateText="=" PostBackValue="77" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="210" Right="240" Bottom="240" AlternateText="+" PostBackValue="78" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="240" Right="270" Bottom="240" AlternateText="[" PostBackValue="79" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="270" Right="300" Bottom="240" AlternateText="{" PostBackValue="80" /> 
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="0" Right="30" Bottom="270" AlternateText="]" PostBackValue="81" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="30" Right="60" Bottom="270" AlternateText="}" PostBackValue="82" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="60" Right="90" Bottom="270" AlternateText="\" PostBackValue="83" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="90" Right="120" Bottom="270" AlternateText="|" PostBackValue="84" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="120" Right="150" Bottom="270" AlternateText=";" PostBackValue="85" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="150" Right="180" Bottom="270" AlternateText=":" PostBackValue="86" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="180" Right="210" Bottom="270" AlternateText="'" PostBackValue="87" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="210" Right="240" Bottom="270" AlternateText="''" PostBackValue="88" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="240" Right="270" Bottom="270" AlternateText="/" PostBackValue="89" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="270" Right="300" Bottom="270" AlternateText="?" PostBackValue="90" />
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="0" Right="30" Bottom="300" AlternateText="." PostBackValue="91" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="30" Right="60" Bottom="300" AlternateText=">" PostBackValue="92" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="60" Right="90" Bottom="300" AlternateText="," PostBackValue="93" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="90" Right="120" Bottom="300" AlternateText=">" PostBackValue="94" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="120" Right="150" Bottom="300" AlternateText="Aa" PostBackValue="95" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="150" Right="180" Bottom="300" AlternateText="Bb" PostBackValue="96" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="180" Right="210" Bottom="300" AlternateText="Cc" PostBackValue="97" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="210" Right="240" Bottom="300" AlternateText="Dd" PostBackValue="98" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="240" Right="270" Bottom="300" AlternateText="Ee" PostBackValue="99" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="270" Right="300" Bottom="300" AlternateText="Ff" PostBackValue="100" />
         </asp:ImageMap>
    
        <asp:ImageMap ID="ImageMap4" runat="server" Height="300px" Width="300px" 
            ImageUrl="~/images/5_26.jpg" onclick="ImageMap4_Click">
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="0" Right="30" Bottom="30" AlternateText="A" PostBackValue="1" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="30" Right="60" Bottom="30" AlternateText="B" PostBackValue="2" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="60" Right="90" Bottom="30" AlternateText="C" PostBackValue="3" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="90" Right="120" Bottom="30" AlternateText="D" PostBackValue="4" />
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="120" Right="150" Bottom="30" AlternateText="E" PostBackValue="5" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="150" Right="180" Bottom="30" AlternateText="F" PostBackValue="6" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="180" Right="210" Bottom="30" AlternateText="G" PostBackValue="7" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="210" Right="240" Bottom="30" AlternateText="H" PostBackValue="8" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="240" Right="270" Bottom="30" AlternateText="I" PostBackValue="9" />
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="270" Right="300" Bottom="30" AlternateText="J" PostBackValue="10" /> 
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="0" Right="30" Bottom="60" AlternateText="K" PostBackValue="11" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="30" Right="60" Bottom="60" AlternateText="L" PostBackValue="12" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="60" Right="90" Bottom="60" AlternateText="M" PostBackValue="13" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="90" Right="120" Bottom="60" AlternateText="N" PostBackValue="14" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="120" Right="150" Bottom="60" AlternateText="O" PostBackValue="15" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="150" Right="180" Bottom="60" AlternateText="P" PostBackValue="16" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="180" Right="210" Bottom="60" AlternateText="Q" PostBackValue="17" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="210" Right="240" Bottom="60" AlternateText="R" PostBackValue="18" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="240" Right="270" Bottom="60" AlternateText="S" PostBackValue="19" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="270" Right="300" Bottom="60" AlternateText="T" PostBackValue="20" /> 
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="0" Right="30" Bottom="90" AlternateText="U" PostBackValue="21" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="30" Right="60" Bottom="90" AlternateText="V" PostBackValue="22" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="60" Right="90" Bottom="90" AlternateText="W" PostBackValue="23" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="90" Right="120" Bottom="90" AlternateText="X" PostBackValue="24" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="120" Right="150" Bottom="90" AlternateText="Y" PostBackValue="25" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="150" Right="180" Bottom="90" AlternateText="Z" PostBackValue="26" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="180" Right="210" Bottom="90" AlternateText="a" PostBackValue="27" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="210" Right="240" Bottom="90" AlternateText="b" PostBackValue="28" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="240" Right="270" Bottom="90" AlternateText="c" PostBackValue="29" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="270" Right="300" Bottom="90" AlternateText="d" PostBackValue="30" /> 
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="0" Right="30" Bottom="120" AlternateText="e" PostBackValue="31" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="30" Right="60" Bottom="120" AlternateText="f" PostBackValue="32" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="60" Right="90" Bottom="120" AlternateText="g" PostBackValue="33" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="90" Right="120" Bottom="120" AlternateText="h" PostBackValue="34" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="120" Right="150" Bottom="120" AlternateText="i" PostBackValue="35" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="150" Right="180" Bottom="120" AlternateText="j" PostBackValue="36" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="180" Right="210" Bottom="120" AlternateText="k" PostBackValue="37" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="210" Right="240" Bottom="120" AlternateText="l" PostBackValue="38" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="240" Right="270" Bottom="120" AlternateText="m" PostBackValue="39" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="270" Right="300" Bottom="120" AlternateText="n" PostBackValue="40" />
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="0" Right="30" Bottom="150" AlternateText="o" PostBackValue="41" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="30" Right="60" Bottom="150" AlternateText="p" PostBackValue="42" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="60" Right="90" Bottom="150" AlternateText="q" PostBackValue="43" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="90" Right="120" Bottom="150" AlternateText="r" PostBackValue="44" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="120" Right="150" Bottom="150" AlternateText="s" PostBackValue="45" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="150" Right="180" Bottom="150" AlternateText="t" PostBackValue="46" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="180" Right="210" Bottom="150" AlternateText="u" PostBackValue="47" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="210" Right="240" Bottom="150" AlternateText="v" PostBackValue="48" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="240" Right="270" Bottom="150" AlternateText="w" PostBackValue="49" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="270" Right="300" Bottom="150" AlternateText="x" PostBackValue="50" />
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="0" Right="30" Bottom="180" AlternateText="y" PostBackValue="51" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="30" Right="60" Bottom="180" AlternateText="z" PostBackValue="52" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="60" Right="90" Bottom="180" AlternateText="0" PostBackValue="53" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="90" Right="120" Bottom="180" AlternateText="1" PostBackValue="54" />
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="120" Right="150" Bottom="180" AlternateText="2" PostBackValue="55" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="150" Right="180" Bottom="180" AlternateText="3" PostBackValue="56" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="180" Right="210" Bottom="180" AlternateText="4" PostBackValue="57" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="210" Right="240" Bottom="180" AlternateText="5" PostBackValue="58" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="240" Right="270" Bottom="180" AlternateText="6" PostBackValue="59" />
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="270" Right="300" Bottom="180" AlternateText="7" PostBackValue="60" /> 
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="0" Right="30" Bottom="210" AlternateText="8" PostBackValue="61" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="30" Right="60" Bottom="210" AlternateText="9" PostBackValue="62" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="60" Right="90" Bottom="210" AlternateText="`" PostBackValue="63" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="90" Right="120" Bottom="210" AlternateText="~" PostBackValue="64" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="120" Right="150" Bottom="210" AlternateText="!" PostBackValue="65" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="150" Right="180" Bottom="210" AlternateText="@" PostBackValue="66" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="180" Right="210" Bottom="210" AlternateText="#" PostBackValue="67" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="210" Right="240" Bottom="210" AlternateText="$" PostBackValue="68" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="240" Right="270" Bottom="210" AlternateText="%" PostBackValue="69" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="270" Right="300" Bottom="210" AlternateText="^" PostBackValue="70" /> 
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="0" Right="30" Bottom="240" AlternateText="&" PostBackValue="71" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="30" Right="60" Bottom="240" AlternateText="*" PostBackValue="72" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="60" Right="90" Bottom="240" AlternateText="(" PostBackValue="73" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="90" Right="120" Bottom="240" AlternateText=")" PostBackValue="74" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="120" Right="150" Bottom="240" AlternateText="-" PostBackValue="75" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="150" Right="180" Bottom="240" AlternateText="_" PostBackValue="76" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="180" Right="210" Bottom="240" AlternateText="=" PostBackValue="77" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="210" Right="240" Bottom="240" AlternateText="+" PostBackValue="78" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="240" Right="270" Bottom="240" AlternateText="[" PostBackValue="79" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="270" Right="300" Bottom="240" AlternateText="{" PostBackValue="80" /> 
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="0" Right="30" Bottom="270" AlternateText="]" PostBackValue="81" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="30" Right="60" Bottom="270" AlternateText="}" PostBackValue="82" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="60" Right="90" Bottom="270" AlternateText="\" PostBackValue="83" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="90" Right="120" Bottom="270" AlternateText="|" PostBackValue="84" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="120" Right="150" Bottom="270" AlternateText=";" PostBackValue="85" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="150" Right="180" Bottom="270" AlternateText=":" PostBackValue="86" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="180" Right="210" Bottom="270" AlternateText="'" PostBackValue="87" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="210" Right="240" Bottom="270" AlternateText="''" PostBackValue="88" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="240" Right="270" Bottom="270" AlternateText="/" PostBackValue="89" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="270" Right="300" Bottom="270" AlternateText="?" PostBackValue="90" />
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="0" Right="30" Bottom="300" AlternateText="." PostBackValue="91" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="30" Right="60" Bottom="300" AlternateText=">" PostBackValue="92" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="60" Right="90" Bottom="300" AlternateText="," PostBackValue="93" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="90" Right="120" Bottom="300" AlternateText=">" PostBackValue="94" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="120" Right="150" Bottom="300" AlternateText="Aa" PostBackValue="95" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="150" Right="180" Bottom="300" AlternateText="Bb" PostBackValue="96" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="180" Right="210" Bottom="300" AlternateText="Cc" PostBackValue="97" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="210" Right="240" Bottom="300" AlternateText="Dd" PostBackValue="98" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="240" Right="270" Bottom="300" AlternateText="Ee" PostBackValue="99" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="270" Right="300" Bottom="300" AlternateText="Ff" PostBackValue="100" />
        </asp:ImageMap>
    
        <asp:ImageMap ID="ImageMap5" runat="server" Height="300px" Width="300px" 
            ImageUrl="~/images/5_25.jpg" onclick="ImageMap5_Click">
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="0" Right="30" Bottom="30" AlternateText="A" PostBackValue="1" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="30" Right="60" Bottom="30" AlternateText="B" PostBackValue="2" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="60" Right="90" Bottom="30" AlternateText="C" PostBackValue="3" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="90" Right="120" Bottom="30" AlternateText="D" PostBackValue="4" />
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="120" Right="150" Bottom="30" AlternateText="E" PostBackValue="5" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="150" Right="180" Bottom="30" AlternateText="F" PostBackValue="6" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="180" Right="210" Bottom="30" AlternateText="G" PostBackValue="7" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="210" Right="240" Bottom="30" AlternateText="H" PostBackValue="8" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="240" Right="270" Bottom="30" AlternateText="I" PostBackValue="9" />
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="0" Left="270" Right="300" Bottom="30" AlternateText="J" PostBackValue="10" /> 
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="0" Right="30" Bottom="60" AlternateText="K" PostBackValue="11" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="30" Right="60" Bottom="60" AlternateText="L" PostBackValue="12" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="60" Right="90" Bottom="60" AlternateText="M" PostBackValue="13" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="90" Right="120" Bottom="60" AlternateText="N" PostBackValue="14" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="120" Right="150" Bottom="60" AlternateText="O" PostBackValue="15" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="150" Right="180" Bottom="60" AlternateText="P" PostBackValue="16" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="180" Right="210" Bottom="60" AlternateText="Q" PostBackValue="17" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="210" Right="240" Bottom="60" AlternateText="R" PostBackValue="18" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="240" Right="270" Bottom="60" AlternateText="S" PostBackValue="19" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="30" Left="270" Right="300" Bottom="60" AlternateText="T" PostBackValue="20" /> 
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="0" Right="30" Bottom="90" AlternateText="U" PostBackValue="21" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="30" Right="60" Bottom="90" AlternateText="V" PostBackValue="22" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="60" Right="90" Bottom="90" AlternateText="W" PostBackValue="23" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="90" Right="120" Bottom="90" AlternateText="X" PostBackValue="24" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="120" Right="150" Bottom="90" AlternateText="Y" PostBackValue="25" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="150" Right="180" Bottom="90" AlternateText="Z" PostBackValue="26" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="180" Right="210" Bottom="90" AlternateText="a" PostBackValue="27" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="210" Right="240" Bottom="90" AlternateText="b" PostBackValue="28" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="240" Right="270" Bottom="90" AlternateText="c" PostBackValue="29" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="60" Left="270" Right="300" Bottom="90" AlternateText="d" PostBackValue="30" /> 
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="0" Right="30" Bottom="120" AlternateText="e" PostBackValue="31" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="30" Right="60" Bottom="120" AlternateText="f" PostBackValue="32" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="60" Right="90" Bottom="120" AlternateText="g" PostBackValue="33" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="90" Right="120" Bottom="120" AlternateText="h" PostBackValue="34" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="120" Right="150" Bottom="120" AlternateText="i" PostBackValue="35" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="150" Right="180" Bottom="120" AlternateText="j" PostBackValue="36" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="180" Right="210" Bottom="120" AlternateText="k" PostBackValue="37" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="210" Right="240" Bottom="120" AlternateText="l" PostBackValue="38" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="240" Right="270" Bottom="120" AlternateText="m" PostBackValue="39" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="90" Left="270" Right="300" Bottom="120" AlternateText="n" PostBackValue="40" />
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="0" Right="30" Bottom="150" AlternateText="o" PostBackValue="41" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="30" Right="60" Bottom="150" AlternateText="p" PostBackValue="42" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="60" Right="90" Bottom="150" AlternateText="q" PostBackValue="43" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="90" Right="120" Bottom="150" AlternateText="r" PostBackValue="44" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="120" Right="150" Bottom="150" AlternateText="s" PostBackValue="45" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="150" Right="180" Bottom="150" AlternateText="t" PostBackValue="46" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="180" Right="210" Bottom="150" AlternateText="u" PostBackValue="47" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="210" Right="240" Bottom="150" AlternateText="v" PostBackValue="48" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="240" Right="270" Bottom="150" AlternateText="w" PostBackValue="49" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="120" Left="270" Right="300" Bottom="150" AlternateText="x" PostBackValue="50" />
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="0" Right="30" Bottom="180" AlternateText="y" PostBackValue="51" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="30" Right="60" Bottom="180" AlternateText="z" PostBackValue="52" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="60" Right="90" Bottom="180" AlternateText="0" PostBackValue="53" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="90" Right="120" Bottom="180" AlternateText="1" PostBackValue="54" />
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="120" Right="150" Bottom="180" AlternateText="2" PostBackValue="55" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="150" Right="180" Bottom="180" AlternateText="3" PostBackValue="56" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="180" Right="210" Bottom="180" AlternateText="4" PostBackValue="57" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="210" Right="240" Bottom="180" AlternateText="5" PostBackValue="58" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="240" Right="270" Bottom="180" AlternateText="6" PostBackValue="59" />
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="150" Left="270" Right="300" Bottom="180" AlternateText="7" PostBackValue="60" /> 
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="0" Right="30" Bottom="210" AlternateText="8" PostBackValue="61" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="30" Right="60" Bottom="210" AlternateText="9" PostBackValue="62" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="60" Right="90" Bottom="210" AlternateText="`" PostBackValue="63" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="90" Right="120" Bottom="210" AlternateText="~" PostBackValue="64" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="120" Right="150" Bottom="210" AlternateText="!" PostBackValue="65" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="150" Right="180" Bottom="210" AlternateText="@" PostBackValue="66" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="180" Right="210" Bottom="210" AlternateText="#" PostBackValue="67" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="210" Right="240" Bottom="210" AlternateText="$" PostBackValue="68" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="240" Right="270" Bottom="210" AlternateText="%" PostBackValue="69" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="180" Left="270" Right="300" Bottom="210" AlternateText="^" PostBackValue="70" /> 
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="0" Right="30" Bottom="240" AlternateText="&" PostBackValue="71" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="30" Right="60" Bottom="240" AlternateText="*" PostBackValue="72" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="60" Right="90" Bottom="240" AlternateText="(" PostBackValue="73" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="90" Right="120" Bottom="240" AlternateText=")" PostBackValue="74" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="120" Right="150" Bottom="240" AlternateText="-" PostBackValue="75" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="150" Right="180" Bottom="240" AlternateText="_" PostBackValue="76" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="180" Right="210" Bottom="240" AlternateText="=" PostBackValue="77" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="210" Right="240" Bottom="240" AlternateText="+" PostBackValue="78" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="240" Right="270" Bottom="240" AlternateText="[" PostBackValue="79" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="210" Left="270" Right="300" Bottom="240" AlternateText="{" PostBackValue="80" /> 
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="0" Right="30" Bottom="270" AlternateText="]" PostBackValue="81" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="30" Right="60" Bottom="270" AlternateText="}" PostBackValue="82" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="60" Right="90" Bottom="270" AlternateText="\" PostBackValue="83" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="90" Right="120" Bottom="270" AlternateText="|" PostBackValue="84" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="120" Right="150" Bottom="270" AlternateText=";" PostBackValue="85" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="150" Right="180" Bottom="270" AlternateText=":" PostBackValue="86" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="180" Right="210" Bottom="270" AlternateText="'" PostBackValue="87" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="210" Right="240" Bottom="270" AlternateText="''" PostBackValue="88" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="240" Right="270" Bottom="270" AlternateText="/" PostBackValue="89" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="240" Left="270" Right="300" Bottom="270" AlternateText="?" PostBackValue="90" />
            
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="0" Right="30" Bottom="300" AlternateText="." PostBackValue="91" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="30" Right="60" Bottom="300" AlternateText=">" PostBackValue="92" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="60" Right="90" Bottom="300" AlternateText="," PostBackValue="93" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="90" Right="120" Bottom="300" AlternateText=">" PostBackValue="94" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="120" Right="150" Bottom="300" AlternateText="Aa" PostBackValue="95" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="150" Right="180" Bottom="300" AlternateText="Bb" PostBackValue="96" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="180" Right="210" Bottom="300" AlternateText="Cc" PostBackValue="97" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="210" Right="240" Bottom="300" AlternateText="Dd" PostBackValue="98" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="240" Right="270" Bottom="300" AlternateText="Ee" PostBackValue="99" /> 
            <asp:RectangleHotSpot HotSpotMode="PostBack" Top="270" Left="270" Right="300" Bottom="300" AlternateText="Ff" PostBackValue="100" />
        </asp:ImageMap>
    
    </td>
    </tr>
    <tr>
    <td align="center" class="style1">
    
        <asp:ImageButton ID="ImageButton3" runat="server" Height="45px" 
            ImageUrl="~/images/Cancel.png" onclick="ImageButton3_Click" Width="62px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
        <asp:ImageButton ID="ImageButton2" runat="server" Height="52px" Width="81px" 
            ImageUrl="~/images/NEXT.gif" onclick="ImageButton2_Click" />
        </td>
    <td align="center" class="style2">
    
        &nbsp;</td>
    <td align="center">
    
        &nbsp;</td>
    <td align="center">
    
        &nbsp;</td>
    <td align="center">
    
        &nbsp;</td>
    <td align="center">
    
        &nbsp;</td>
    </tr>
    </table>
    <cc1:ModalPopupExtender ID="ModalPopupExtender1" runat="server" DropShadow="true" TargetControlID="Button1" PopupControlID="Panel1" BackgroundCssClass="back">
    </cc1:ModalPopupExtender>
        <asp:Label ID="Label1" runat="server" Visible="false"></asp:Label>
        <asp:Label ID="Label2" runat="server" Visible="false"></asp:Label>
    </div>    
    </form>
</body>
</html>
