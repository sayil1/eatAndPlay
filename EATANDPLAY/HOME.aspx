<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HOME.aspx.cs" Inherits="EATANDPLAY.HOME" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<style type="text/css">
        .style1
        {
            height: 75px;
            background-color: #660066;
        }
        .style3
        {
            text-align: center;
            font-weight: bold;
            font-style: italic;
        }
        .style4
        {
            font-size: xx-large;
        }
        .style5
        {
            text-align: center;
        }
        .style6
        {
            font-size: xx-large;
            font-family: "Freestyle Script";
            font-weight: bold;
            color: #660066;
        }
        .style8
        {
            color: #FF0000;
            font-size: 45pt;
        font-family: Chiller;
    }
        .style14
        {
            width: 100%;
            border-collapse: collapse;
            height: 327px;
            background-color: #FFFFFF;
        }
        .style15
        {
        text-align: center;
        height: 195px;
    }
        .style16
        {
            font-size: xx-large;
            color: #660066;
            font-weight: bold;
        }
        .style19
        {
            font-weight: bold;
            font-size: xx-large;
        }
        .style21
        {
            color: #660066;
        }
        .style31
    {
        font-size: x-large;
        color: #660066;
        font-weight: bold;
    }
    .style32
    {
        text-align: center;
        height: 195px;
        width: 279px;
    }
    .style33
    {
        text-align: center;
        height: 195px;
        width: 339px;
        background-color: #660066;
    }
    .style34
    {
        text-align: center;
        height: 195px;
        background-color: #CC0099;
    }
    .style35
    {
        text-align: center;
        height: 167px;
        background-color: #FF66FF;
    }
    .style37
    {
        text-align: center;
        height: 167px;
        background-color: #FF0066;
    }
    .style38
    {
        font-size: x-large;
        color: #FFFFFF;
    }
    .style39
    {
        color: #FFFFFF;
    }
    .style40
    {
        font-size: x-large;
    }
    .style41
    {
        font-size: x-large;
        color: #FF0000;
        font-weight: bold;
    }
    .style44
    {
        text-align: center;
        height: 167px;
    }
    .style45
    {
        font-weight: bold;
        color: #990000;
        background-color: #FFCCCC;
        text-decoration: underline;
    }
    .style46
    {
        font-size: x-large;
        color: #FF0000;
        font-weight: bold;
        text-decoration: underline;
    }
    .style47
    {
        font-weight: bold;
        font-size: large;
        color: #990000;
        background-color: #FF9999;
    }
    .style48
    {
        text-align: center;
        height: 29px;
    }
    .style49
    {
        background-color: #FFCCFF;
    }
    </style>
</head>
<body background="WEBPIXS/Presentation1.png">
    <form id="form1" runat="server" class="style1">
    <div class="style5">
    <div class="style3">
        <span lang="en-gb"><span class="style8">Eat and play</span></span><span class="style4" lang="en-gb"><br />
        </span>
    </div>
        <p class="style48">
            <span lang="en-gb">&nbsp;
            <asp:HyperLink ID="HyperLink6" runat="server" BorderStyle="Solid" 
                CssClass="style47" NavigateUrl="~/SEARCH.aspx"><span lang="en-gb">SEARCH OUR MENU</span></asp:HyperLink>
            <span class="style49">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span></span><span class="style49">
            <asp:HyperLink ID="HyperLink1" runat="server" BorderStyle="Solid" 
                CssClass="style45" NavigateUrl="~/SPECIALORDERS.aspx">SPECIAL ORDER
            </asp:HyperLink>
            </span>&nbsp;</p>
            <table align="center" border="8" cellpadding="10" cellspacing="4" 
                class="style14" frame="above">
                <tr>
                    <td class="style32">
                        <asp:Image ID="Image1" runat="server" Height="141px" 
                            ImageUrl="~/eatandp/download (3).jpg" Width="200px" />
                        <span lang="en-gb"><span class="style31">
                        <br />
                        </span><span class="style41">
                        <br />
                        </span>
                        <asp:HyperLink ID="HyperLink2" runat="server" CssClass="style41" 
                            NavigateUrl="~/AFRICANDISH.aspx"><span lang="en-gb">AFRICAN DISH</span></asp:HyperLink>
                        </span></td>
                    <td class="style33">
                        <span lang="en-gb"><span class="style38">fufu</span><br class="style38" />
                        <span class="style38">amala</span><br class="style38" />
                        <span class="style38">garri</span><br class="style38" />
                        <span class="style38">pounded yam</span><br class="style38" />
                        <span class="style38">porridge</span><br class="style38" />
                        </span></td>
                    <td class="style15">
                        <asp:Image ID="Image2" runat="server" Height="166px" 
                            ImageUrl="~/eatandp/images (8).jpg" Width="200px" />
                        <span class="style16" lang="en-gb">
                        <br />
                        </span>
                        <span class="style41" lang="en-gb">
                        <br />
                        </span>
                        <asp:HyperLink ID="HyperLink3" runat="server" CssClass="style46" 
                            NavigateUrl="~/FOREIGNDISH.aspx">FOREIGN DISH</asp:HyperLink>
                        <span class="style16" lang="en-gb"><br />
                        </span>
                    </td>
                    <td class="style34">
                        <span lang="en-gb"><span class="style38">noodles</span><br class="style38" />
                        <span class="style38">fried rice</span><br class="style38" />
                        <span class="style38">jollof rice</span><br class="style38" />
        <p class="style5">
            <span class="style6" lang="en-gb">&nbsp;Order your food online online.</span></p>
                        </span></td>
                </tr>
                <tr>
                    <td class="style35">
                        <span class="style21">
                        <span class="style19" lang="en-gb">
                        <br />
                        </span></span>
                        <span class="style39" lang="en-gb"><span class="style40">dough nuts</span><br 
                            class="style40" />
                        <span class="style40">fish pie</span><br class="style40" />
                        <span class="style40">meat pie</span><br class="style40" />
                        <span class="style40">egg rolls</span><br class="style40" />
                        <span class="style40">buns</span></span></td>
                    <td class="style44">
                        <asp:Image ID="Image3" runat="server" Height="133px" 
                            ImageUrl="~/eatandp/snacks/images (14).jpg" Width="200px" />
                        <br />
                        <br />
                        <br />
                        <asp:HyperLink ID="HyperLink4" runat="server" CssClass="style46" 
                            NavigateUrl="~/SNACKS.aspx">SNACKS</asp:HyperLink>
                    </td>
                    <td class="style37">
                        <span class="style38">c</span><span lang="en-gb"><span class="style38">offee</span><br 
                            class="style38" />
                        <span class="style38">fruit juice</span><br class="style38" />
                        <span class="style38">soft drinks</span><br class="style38" />
                        <span class="style38">zobo drinks</span><br class="style38" />
                        <span class="style38">kunu</span></span><span class="style31" lang="en-gb"><br />
                        <br />
                        </span>
                    </td>
                    <td class="style44">
                        <asp:Image ID="Image4" runat="server" Height="154px" 
                            ImageUrl="~/eatandp/foreign/images (18).jpg" Width="200px" />
                        <br />
                        <br />
                        <br />
                        <asp:HyperLink ID="HyperLink5" runat="server" CssClass="style46">DRINKS</asp:HyperLink>
                    </td>
                </tr>
                </table>
    <span lang="en-gb">&nbsp;</span> <span lang="en-gb">&nbsp;&nbsp;&nbsp; </span>
            <span lang="en-gb">&nbsp;&nbsp;&nbsp; </span><p>
                &nbsp;</p>
        </div>
    </form>
    </body>
</html>
