<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SEARCH.aspx.cs" Inherits="EATANDPLAY.SEARCH" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            text-align: center;
        }
        .style3
        {
            color: #FFCCCC;
            background-color: #660033;
        }
        .style4
        {
            background-color: #FFCCCC;
        }
        .style11
        {
            width: 100%;
            text-align: center;
            color: #FF6600;
            background-color: #660033;
            height: 61px;
        }
        .style10
        {
            font-size: xx-large;
            color: #FF0000;
        }
        .style12
        {
            color: #CC0000;
        }
        </style>
</head>
<body background="eatandp/New%20folder%20(2)/FBACHN;LADSKUFIHS.jpg">
    <form id="form1" runat="server">
    <div class="style2">
    
    <div class="style11">
    
        <span class="style10" lang="en-gb">MENU</span></div>
        <p>
            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="style12" 
                NavigateUrl="~/HOME.aspx">HOME</asp:HyperLink>
        </p>
        <table class="style1">
            <tr>
                <td>
                    &nbsp;</td>
                <td class="style2">
                    <asp:DropDownList ID = "DropDownList1" runat="server" CssClass="style4" 
                        Height="35px">
                        <asp:ListItem>-SELECT-</asp:ListItem>
                        <asp:ListItem>FOREIGN DISH</asp:ListItem>
                        <asp:ListItem>AFRICAN DISH</asp:ListItem>
                        <asp:ListItem>SNACKS</asp:ListItem>
                        <asp:ListItem>DRINKS</asp:ListItem>
                    </asp:DropDownList>
                    <span lang="en-gb">&nbsp;</span><asp:Button ID="Button1" runat="server" 
                        BorderStyle="Solid" CssClass="style3" Font-Bold="True" Text="SEARCH" 
                        onclick="Button1_Click" Height="36px" />
                    <br />
                    <br />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
        <asp:ListBox ID = "ListBoxes" runat="server" 
            onselectedindexchanged="ListBox1_SelectedIndexChanged" Height="177px" 
            Width="202px" Font-Bold="True"></asp:ListBox>
        <br />
    </div>
    </form>
</body>
</html>
