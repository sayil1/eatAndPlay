<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ADMINISTRATOR.aspx.cs" Inherits="EATANDPLAY._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            height: 68px;
            text-align: center;
        }
        .style2
        {
            font-size: xx-large;
        }
        .style3
        {
            color: #000000;
        }
        .style4
        {
            height: 68px;
            text-align: center;
            color: #800000;
        }
    </style>
</head>
<body background="eatandp/Presentation1.png">
    <form id="form1" runat="server">
    <h2 class="style4">
        <span class="style2" lang="en-gb">ADMINISTRATORS PAGE</span></h2>
    <p class="style1">
        <asp:HyperLink ID="HyperLink1" runat="server" CssClass="style3" 
            NavigateUrl="~/HOME.aspx">HOME</asp:HyperLink>
    </p>
    <p>
        <span lang="en-gb">&nbsp;&nbsp;&nbsp;&nbsp; AFRICAN DISH</span><asp:GridView 
            ID="GridView1" runat="server" AutoGenerateColumns="False" 
            DataSourceID="SqlDataSource1" AllowPaging="True" AllowSorting="True" 
            CellPadding="4" ForeColor="#333333" GridLines="None">
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:BoundField DataField="VENUE" HeaderText="VENUE" SortExpression="VENUE" />
                <asp:BoundField DataField="TIME" HeaderText="TIME" SortExpression="TIME" />
                <asp:BoundField DataField="DATE" HeaderText="DATE" SortExpression="DATE" />
                <asp:BoundField DataField="PHONE" HeaderText="PHONE" SortExpression="PHONE" />
                <asp:BoundField DataField="ITEM1" HeaderText="ITEM1" SortExpression="ITEM1" />
                <asp:BoundField DataField="ITEM2" HeaderText="ITEM2" SortExpression="ITEM2" />
                <asp:BoundField DataField="ITEM3" HeaderText="ITEM3" SortExpression="ITEM3" />
                <asp:BoundField DataField="ITEM4" HeaderText="ITEM4" SortExpression="ITEM4" />
            </Columns>
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <AlternatingRowStyle BackColor="White" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:EATANDPLAY %>" 
            SelectCommand="SELECT * FROM [AFRICANDISH]"></asp:SqlDataSource>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <span lang="en-gb">FOREIGN DISH</span></p>
    <p>
        <asp:GridView ID="GridView2" runat="server" AllowPaging="True" 
            AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" 
            DataSourceID="SqlDataSource2" ForeColor="#333333" GridLines="None">
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:BoundField DataField="VENUE" HeaderText="VENUE" SortExpression="VENUE" />
                <asp:BoundField DataField="TIME" HeaderText="TIME" SortExpression="TIME" />
                <asp:BoundField DataField="DATE" HeaderText="DATE" SortExpression="DATE" />
                <asp:BoundField DataField="PHONE" HeaderText="PHONE" SortExpression="PHONE" />
                <asp:BoundField DataField="ITEM1" HeaderText="ITEM1" SortExpression="ITEM1" />
                <asp:BoundField DataField="ITEM2" HeaderText="ITEM2" SortExpression="ITEM2" />
                <asp:BoundField DataField="ITEM3" HeaderText="ITEM3" SortExpression="ITEM3" />
            </Columns>
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <AlternatingRowStyle BackColor="White" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
            ConnectionString="<%$ ConnectionStrings:EATANDPLAY %>" 
            SelectCommand="SELECT * FROM [FOREIGNDISH]"></asp:SqlDataSource>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <span lang="en-gb">SNACKS</span></p>
    <asp:GridView ID="GridView3" runat="server" AllowPaging="True" 
        AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" 
        DataSourceID="SqlDataSource3" ForeColor="#333333" GridLines="None">
        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        <Columns>
            <asp:CommandField ShowSelectButton="True" />
            <asp:BoundField DataField="VENUE" HeaderText="VENUE" SortExpression="VENUE" />
            <asp:BoundField DataField="TIME" HeaderText="TIME" SortExpression="TIME" />
            <asp:BoundField DataField="DATE" HeaderText="DATE" SortExpression="DATE" />
            <asp:BoundField DataField="PHONE" HeaderText="PHONE" SortExpression="PHONE" />
            <asp:BoundField DataField="ITEM1" HeaderText="ITEM1" SortExpression="ITEM1" />
            <asp:BoundField DataField="ITEM2" HeaderText="ITEM2" SortExpression="ITEM2" />
        </Columns>
        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <AlternatingRowStyle BackColor="White" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
        ConnectionString="<%$ ConnectionStrings:EATANDPLAY %>" 
        SelectCommand="SELECT * FROM [SNACKS]"></asp:SqlDataSource>
    <br />
    <br />
    <asp:GridView ID="GridView4" runat="server" AllowPaging="True" 
        AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" 
        DataSourceID="SqlDataSource4" ForeColor="#333333" GridLines="None">
        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        <Columns>
            <asp:CommandField ShowSelectButton="True" />
            <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" 
                ReadOnly="True" SortExpression="ID" />
            <asp:BoundField DataField="NAME" HeaderText="NAME" SortExpression="NAME" />
            <asp:BoundField DataField="SURNAME" HeaderText="SURNAME" 
                SortExpression="SURNAME" />
            <asp:BoundField DataField="ADDRESS" HeaderText="ADDRESS" 
                SortExpression="ADDRESS" />
            <asp:BoundField DataField="PHONE" HeaderText="PHONE" SortExpression="PHONE" />
            <asp:BoundField DataField="EMAIL" HeaderText="EMAIL" SortExpression="EMAIL" />
            <asp:BoundField DataField="PASSWORD" HeaderText="PASSWORD" 
                SortExpression="PASSWORD" />
        </Columns>
        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <AlternatingRowStyle BackColor="White" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource4" runat="server" 
        ConnectionString="<%$ ConnectionStrings:EATANDPLAY %>" 
        SelectCommand="SELECT * FROM [REGISTRATION]"></asp:SqlDataSource>
    <br />
    <asp:GridView ID="GridView5" runat="server" AllowPaging="True" 
        AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" 
        DataSourceID="SqlDataSource5" ForeColor="#333333" GridLines="None">
        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        <Columns>
            <asp:CommandField ShowSelectButton="True" />
            <asp:BoundField DataField="VENUE" HeaderText="VENUE" SortExpression="VENUE" />
            <asp:BoundField DataField="TIME" HeaderText="TIME" SortExpression="TIME" />
            <asp:BoundField DataField="DATE" HeaderText="DATE" SortExpression="DATE" />
            <asp:BoundField DataField="PHONE" HeaderText="PHONE" SortExpression="PHONE" />
            <asp:BoundField DataField="ORDERS" HeaderText="ORDERS" 
                SortExpression="ORDERS" />
        </Columns>
        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <AlternatingRowStyle BackColor="White" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource5" runat="server" 
        ConnectionString="<%$ ConnectionStrings:EATANDPLAY %>" 
        SelectCommand="SELECT * FROM [SPECIAL_ORDERS]"></asp:SqlDataSource>
</form>
</body>
</html>
