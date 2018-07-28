<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="REGISTRATION.aspx.cs" Inherits="EATANDPLAY.REGISTRATION" %>

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
            height: 26px;
        }
        .style3
        {
            height: 26px;
            text-align: right;
            font-weight: bold;
            font-size: large;
        }
        .style4
        {
            text-align: right;
            font-weight: bold;
            font-size: large;
        }
        .style5
        {
            font-size: large;
        }
        .style10
        {
            font-size: xx-large;
            font-family: "Brush Script MT";
            color: #FF0000;
        }
        .style11
        {
            width: 100%;
            text-align: center;
            color: #FF6600;
            background-color: #660033;
        }
        .style12
        {
            text-align: center;
        }
        .style13
        {
            font-family: Chiller;
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    <div class="style11">
    
        <span class="style10" lang="en-gb">EAT AND PLAY</span></div>
        <br />
    
    </div>
    <p>
        &nbsp;</p>
    <p class="style12">
        <span class="style13" lang="en-gb">ACCOUNT CREATION</span></p>
    <table class="style1">
        <tr>
            <td>
                &nbsp;</td>
            <td class="style4">
                <span class="style5" lang="en-gb">NAME</span></td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style4">
                <span class="style5" lang="en-gb">SURNAME</span></td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style4">
                <span class="style5" lang="en-gb">ADDRESS</span></td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
            </td>
            <td class="style3">
                <span class="style5" lang="en-gb">PHONE_NUMBER</span></td>
            <td class="style2">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
            <td class="style2">
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                <span class="style5" lang="en-gb">E-MAIL ADDRESS</span></td>
            <td class="style2">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                <span class="style5" lang="en-gb">PASSWORD</span></td>
            <td class="style2">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                <span class="style5" lang="en-gb">CONFIRM PASSWORD</span></td>
            <td class="style2">
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                    ControlToCompare="TextBox7" ControlToValidate="TextBox6" 
                    ErrorMessage="passwords should match"></asp:CompareValidator>
            </td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" />
            </td>
            <td class="style2">
                &nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>
