<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AFRICANDISH.aspx.cs" Inherits="EATANDPLAY.AFRICANDISH" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            height: 73px;
            background-color: #660066;
            text-align: center;
        }
        .style2
        {
            width: 100%;
        }
        .style3
        {
            text-align: center;
        }
        .style4
        {
            width: 497px;
        }
        .style5
        {
            width: 100%;
            height: 125px;
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
        .style9
        {
            text-align: right;
            font-weight: bold;
            width: 531px;
        }
        .style10
        {
            font-size: xx-large;
            font-family: "Brush Script MT";
            color: #FF6600;
        }
        .style11
        {
            width: 531px;
        }
        .style12
        {
            color: #660033;
            font-size: x-large;
        }
        .style13
        {
            color: #660066;
            font-size: x-large;
        }
        .style14
        {
            width: 497px;
            text-align: right;
            font-weight: bold;
            font-size: x-large;
        }
        .style15
        {
            color: #993366;
            font-size: x-large;
        }
        .style16
        {
            font-size: small;
            background-color: #660066;
        }
        .style17
        {
            color: #CC0099;
        }
        .style18
        {
            color: #FFFFFF;
        }
    </style>
</head>
<body bgcolor="#000000">
    <form id="form1" runat="server">
    <div class="style1">
    
        <span class="style10" lang="en-gb">AFRICAN DISH</span></div>
    <p>
        <asp:HyperLink ID="HyperLink1" runat="server" CssClass="style18" 
            NavigateUrl="~/HOME.aspx">HOME</asp:HyperLink>
    </p>
    <table class="style2">
        <tr>
            <td>
                &nbsp;</td>
            <td class="style9">
                <span lang="en-gb"><span class="style6">PLACE OF DELIVERY</span></span></td>
            <td>
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
            <td>
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
            <td>
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
            <td>
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
    <div class="style3">
        <asp:Image ID="Image1" runat="server" Height="150px" 
            ImageUrl="~/eatandp/download (1).jpg" Width="170px" />
        <span lang="en-gb">&nbsp;</span><asp:Image ID="Image2" runat="server" 
            Height="150px" ImageUrl="~/eatandp/download (2).jpg" Width="180px" />
        <span lang="en-gb">&nbsp;</span><asp:Image ID="Image3" runat="server" 
            Height="150px" ImageUrl="~/eatandp/download (3).jpg" Width="180px" />
        <span lang="en-gb">&nbsp;</span><asp:Image ID="Image4" runat="server" 
            Height="150px" ImageUrl="~/eatandp/images (1).jpg" Width="180px" />
        <span lang="en-gb">&nbsp;</span><asp:Image ID="Image5" runat="server" 
            Height="150px" ImageUrl="~/eatandp/images (12).jpg" Width="180px" />
        <span lang="en-gb">&nbsp;</span><asp:Image ID="Image6" runat="server" 
            Height="150px" ImageUrl="~/eatandp/download (4).jpg" Width="180px" />
        <span lang="en-gb">&nbsp;</span><asp:Image ID="Image7" runat="server" 
            Height="150px" ImageUrl="~/eatandp/images_6.jpeg" Width="180px" />
    </div>
    <h1>
        &nbsp;</h1>
    <table class="style5">
        <tr>
            <td>
                &nbsp;</td>
            <td class="style14">
                <span lang="en-gb"><span class="style17">MEAL</span></span></td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="153px">
                    <asp:ListItem>-SELECT-</asp:ListItem>
                    <asp:ListItem>SEMOVITA</asp:ListItem>
                    <asp:ListItem>FUFU (AKPU)</asp:ListItem>
                    <asp:ListItem>GARRI</asp:ListItem>
                    <asp:ListItem>AMALA</asp:ListItem>
                    <asp:ListItem>MOI-MOI</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style14">
                <span lang="en-gb"><span class="style15">SOUP</span></span></td>
            <td>
                <asp:DropDownList ID="DropDownList2" runat="server" Height="16px" Width="154px">
                    <asp:ListItem>-SELECT-</asp:ListItem>
                    <asp:ListItem>OKRA</asp:ListItem>
                    <asp:ListItem>OGBONNO</asp:ListItem>
                    <asp:ListItem>EGUSI</asp:ListItem>
                    <asp:ListItem>BANGA</asp:ListItem>
                    <asp:ListItem>VEGETABLE</asp:ListItem>
                    <asp:ListItem>STEW</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style14">
                <span lang="en-gb"><span class="style12">MEAT</span></span></td>
            <td>
                <asp:DropDownList ID="DropDownList3" runat="server" Height="16px" Width="152px">
                    <asp:ListItem>-SELECT-</asp:ListItem>
                    <asp:ListItem>BEEF</asp:ListItem>
                    <asp:ListItem>FISH</asp:ListItem>
                    <asp:ListItem>PORK</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style14">
                <span lang="en-gb"><span class="style13">DRINKS</span></span></td>
            <td>
                <asp:DropDownList ID="DropDownList6" runat="server">
                    <asp:ListItem>-SELECT-</asp:ListItem>
                    <asp:ListItem>FANTA</asp:ListItem>
                    <asp:ListItem>COKE</asp:ListItem>
                    <asp:ListItem>SPRITE</asp:ListItem>
                    <asp:ListItem>SHWEPPS</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style4">
                <br />
            </td>
            <td>
                <asp:Button ID="Button1" runat="server" CssClass="style16" Font-Bold="True" 
                    ForeColor="Fuchsia" Text="ORDER" onclick="Button1_Click" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>
