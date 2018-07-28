<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WELCOME.aspx.cs" Inherits="EATANDPLAY.WELCOME" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 277px;
        }
        .style2
        {
            color: #CC00CC;
        }
        .style3
        {
            color: #CC0099;
        }
        .style4
        {
            text-align: right;
            font-weight: bold;
        }
        .style5
        {
            background-color: #660066;
        }
        .style6
        {
            background-color: #FF00FF;
        }
        .style7
        {
            height: 38px;
            color: #FF66FF;
            text-align: center;
        }
        .style8
        {
            text-align: center;
        }
        .style9
        {
            font-size: xx-large;
            font-family: Chiller;
        }
        .style11
        {
            background-color: #FF3399;
        }
        .style12
        {
            height: 73px;
            background-color: #993399;
        }
        .style13
        {
            background-color: #9900FF;
        }
        .style14
        {
            background-color: #6600FF;
        }
        .style15
        {
            background-color: #FF6699;
        }
        .style16
        {
            height: 73px;
        }
        .style17
        {
            height: 73px;
            background-color: #660066;
        }
        .style18
        {
            text-align: right;
            height: 73px;
            font-weight: bold;
        }
        .style19
        {
            height: 73px;
            background-color: #FF00FF;
        }
        .style20
        {
            height: 73px;
            background-color: #FF0066;
        }
        .style21
        {
            background-color: #CC0066;
        }
        .style22
        {
            text-align: right;
            background-color: #FF00FF;
        }
        .style23
        {
            color: #FFFFFF;
        }
        .style24
        {
            text-align: center;
            background-color: #660066;
        }
    </style>
</head>
<body bgcolor="#000000">
    <form id="form1" runat="server">
    <div class="style7">
    
        <span class="style9" lang="en-gb">EAT AND PLAY.<br />
        PANKSHIN</span></div>
    <p>
        &nbsp;</p>
    <p class="style8">
        <asp:Image ID="Image1" runat="server" 
            ImageUrl="~/eatandp/New folder (2)/download (13).jpg" Width="150px" />
        <span lang="en-gb">&nbsp;</span><asp:Image ID="Image2" runat="server" 
            ImageUrl="~/eatandp/New folder (2)/download (14).jpg" Width="150px" />
        <span lang="en-gb">&nbsp;</span><asp:Image ID="Image3" runat="server" 
            Height="100px" ImageUrl="~/eatandp/New folder (2)/images (27).jpg" />
        <span lang="en-gb">&nbsp;</span><asp:Image ID="Image4" runat="server" 
            ImageUrl="~/eatandp/New folder (2)/images (29).jpg" Width="150px" />
        <span lang="en-gb">&nbsp;</span><asp:Image ID="Image5" runat="server" 
            ImageUrl="~/eatandp/New folder (2)/images (30).jpg" Width="150px" />
        <span lang="en-gb">&nbsp;</span><asp:Image ID="Image6" runat="server" 
            ImageUrl="~/eatandp/New folder (2)/images (32).jpg" Width="150px" />
        <span lang="en-gb">&nbsp;</span><asp:Image ID="Image7" runat="server" 
            ImageUrl="~/eatandp/New folder (2)/images (34).jpg" Width="150px" />
        <span lang="en-gb">&nbsp;</span></p>
    <table class="style1">
        <tr>
            <td class="style15">
                &nbsp;</td>
            <td class="style5" colspan="2">
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" 
                    ForeColor="#FFCCCC" NavigateUrl="~/SEARCH.aspx">SEARCH OUR MENU</asp:HyperLink>
            </td>
            <td class="style22" colspan="2">
                <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" 
                    ForeColor="#660066" NavigateUrl="~/REGISTRATION.aspx">CREATE ACCOUNT</asp:HyperLink>
            </td>
            <td class="style11">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style20">
            </td>
            <td class="style17">
            </td>
            <td class="style18">
                <span lang="en-gb"><span class="style2">EMAIL_ADDRESS</span></span></td>
            <td class="style16">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td class="style19">
            </td>
            <td class="style12">
            </td>
        </tr>
        <tr>
            <td class="style15">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style4">
                <span lang="en-gb"><span class="style3">PASSWORD</span></span></td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td class="style6">
                &nbsp;</td>
            <td class="style13">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style21">
                &nbsp;</td>
            <td class="style24" colspan="2">
                <asp:Label ID="Label1" runat="server" ForeColor="White" Text="....."></asp:Label>
            </td>
            <td class="style6" colspan="2">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="LOGIN" />
            </td>
            <td class="style14">
                &nbsp;</td>
        </tr>
    </table>
    <br />
    <asp:HyperLink ID="HyperLink3" runat="server" CssClass="style23" 
        NavigateUrl="~/ADMINISTRATOR.aspx">ADMINISTRATOR</asp:HyperLink>
    </form>
<p class="style8">
    <span lang="en-gb">e<span class="style23">geeExxSyl 2018</span></span></p>
</body>
</html>
