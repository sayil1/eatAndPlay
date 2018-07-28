<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SNACKS.aspx.cs" Inherits="EATANDPLAY.SNACKS" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
 <style type="text/css">
        .style1
        {
            height: 35px;
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
            width: 507px;
        }
        .style5
        {
            width: 100%;
            height: 91px;
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
        .style11
        {
            width: 531px;
        }
        .style13
        {
            color: #660066;
            font-size: x-large;
        }
        .style14
        {
         width: 507px;
         text-align: right;
         font-weight: bold;
         font-size: x-large;
     }
        .style17
     {
         font-size: xx-large;
         color: #FF6600;
         font-family: "Brush Script MT";
     }
     .style18
     {
         color: #CC00CC;
     }
     .style19
     {
         color: #FFFFFF;
     }
    </style>
</head>
<body bgcolor="#000000">
    <form id="form1" runat="server">
    <div class="style1">
    
        <span class="style17">S</span><span class="style17" lang="en-gb">NACKS</span></div>
    <p>
        <asp:HyperLink ID="HyperLink1" runat="server" CssClass="style19" 
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
    <br />
    <div class="style3">
        <asp:Image ID="Image1" runat="server" Height="150px" 
            ImageUrl="~/eatandp/snacks/images.jpg" Width="170px" />
        <span lang="en-gb">&nbsp;</span><asp:Image ID="Image2" runat="server" 
            Height="150px" ImageUrl="~/eatandp/snacks/download (8).jpg" 
            Width="180px" />
        <span lang="en-gb">&nbsp;</span><asp:Image ID="Image3" runat="server" 
            Height="150px" ImageUrl="~/eatandp/snacks/images (10).jpg" Width="180px" />
        <span lang="en-gb">&nbsp;</span><asp:Image ID="Image4" runat="server" 
            Height="150px" ImageUrl="~/eatandp/snacks/images (16).jpg" Width="180px" />
        <span lang="en-gb">&nbsp;</span><asp:Image ID="Image5" runat="server" 
            Height="150px" ImageUrl="~/eatandp/snacks/images (14).jpg" Width="180px" />
        <span lang="en-gb">&nbsp;</span><asp:Image ID="Image6" runat="server" 
            Height="150px" ImageUrl="~/eatandp/snacks/download (9).jpg" 
            Width="180px" />
        <span lang="en-gb">&nbsp;</span><asp:Image ID="Image7" runat="server" 
            Height="150px" ImageUrl="~/eatandp/snacks/images (3).jpg" Width="180px" />
        <br />
    </div>
    <table class="style5">
        <tr>
            <td>
                &nbsp;</td>
            <td class="style14">
                <span lang="en-gb"><span class="style18">SNACKS</span></span></td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="153px">
                    <asp:ListItem>-SELECT-</asp:ListItem>
                    <asp:ListItem>DOUGH NUTS</asp:ListItem>
                    <asp:ListItem>EGG ROLLS</asp:ListItem>
                    <asp:ListItem>MEAT PIE</asp:ListItem>
                    <asp:ListItem>FISH ROOLS</asp:ListItem>
                    <asp:ListItem>BUNS</asp:ListItem>
                    <asp:ListItem>CAKES</asp:ListItem>
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
                    <asp:ListItem>COFFEE</asp:ListItem>
                    <asp:ListItem>TEA</asp:ListItem>
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
                <asp:Button ID="Button1" runat="server" Text="ORDER" onclick="Button1_Click" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>
