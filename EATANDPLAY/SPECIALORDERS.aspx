<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SPECIALORDERS.aspx.cs" Inherits="EATANDPLAY.SPECIALORDERS" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            height: 53px;
            background-color: #990033;
        }
        .style2
        {
            width: 100%;
            font-size: x-large;
        }
        .style9
        {
            text-align: right;
            font-weight: bold;
            width: 531px;
            font-size: large;
        }
        .style6
        {
            color: #CC6699;
        }
        .style7
        {
            color: #993366;
        }
        .style8
        {
            color: #990099;
        }
        .style11
        {
            width: 531px;
            font-weight: bold;
            font-size: large;
        }
        .style12
        {
            text-align: center;
        }
        .style13
        {
            font-weight: bold;
            text-align: left;
        }
        .style14
        {
            font-weight: bold;
            font-size: large;
        }
    </style>
</head>
<body background="eatandp/Presentation1.png">
    <form id="form1" runat="server">
    <div class="style12">
        <h1 class="style1">
            <span lang="en-gb">SPECIAL ORDERS</span></h1>
        <p>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/HOME.aspx">HOME</asp:HyperLink>
        </p>
        <p>
            &nbsp;<table class="style2">
        <tr>
            <td>
                &nbsp;</td>
            <td class="style9">
                <span lang="en-gb"><span class="style6">PLACE OF DELIVERY</span></span></td>
            <td class="style13">
                <asp:DropDownList ID="DropDownList4" runat="server">
                    <asp:ListItem>-SELECT-</asp:ListItem>
                    <asp:ListItem>TOPSITE</asp:ListItem>
                    <asp:ListItem>ACROSS</asp:ListItem>
                    <asp:ListItem>DOUBLE-ACROSS</asp:ListItem>
                    <asp:ListItem>SPECIAL SITE</asp:ListItem>
                    <asp:ListItem>NEW-LAYOUT</asp:ListItem>
                    <asp:ListItem>MILE 8</asp:ListItem>
                    <asp:ListItem>STAFF QUARTERS</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style9">
                <span lang="en-gb"><span class="style7">TIME</span></span></td>
            <td class="style13">
                <asp:DropDownList ID="DropDownList5" runat="server" Height="16px" Width="141px">
                    <asp:ListItem>-SELECT-</asp:ListItem>
                    <asp:ListItem>8AM</asp:ListItem>
                    <asp:ListItem>9AM</asp:ListItem>
                    <asp:ListItem>10AM</asp:ListItem>
                    <asp:ListItem>11AM</asp:ListItem>
                    <asp:ListItem>12PM</asp:ListItem>
                    <asp:ListItem>1PM</asp:ListItem>
                    <asp:ListItem>2PM</asp:ListItem>
                    <asp:ListItem>3PM</asp:ListItem>
                    <asp:ListItem>4PM</asp:ListItem>
                    <asp:ListItem>5PM</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style9">
                <span lang="en-gb"><span class="style8">DATE</span></span></td>
            <td class="style13">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style9">
                <span lang="en-gb"><span class="style8">PHONE (use a valid phone number for 
                easier access)</span></span></td>
            <td class="style13">
                <asp:TextBox ID="TextBox1" runat="server" Font-Bold="True" Font-Names="Aldhabi"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style11">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
        </p>
        <p>
            <span class="style14" lang="en-gb">please type in your request in clear terms so 
            we can serve you better. Thanks. </span>
        </p>
        <asp:TextBox ID="TextBox3" runat="server" Height="80px" TextMode="MultiLine"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Font-Bold="True" 
            onclick="Button1_Click" Text="POST" />
    </div>
</form>
</body>
</html>
