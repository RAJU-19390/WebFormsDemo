<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EmployeeDetails.aspx.cs" Inherits="WebApplication.EmployeeDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body><center>
    <form id="form1" runat="server">
        <div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="LName" runat="server" Text="Enter Name:"></asp:Label>
            <asp:TextBox ID="TextName" runat="server"></asp:TextBox><br />

             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

             <asp:Label ID="LAge" runat="server" Text="Enter Age:"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextAge" runat="server"></asp:TextBox>
            <br />


             <asp:Label ID="LBirth" runat="server" Text="Select Date Of Birth:"></asp:Label>
            <asp:TextBox ID="TextBirth" runat="server" Enabled="false"></asp:TextBox>
            &nbsp;
            <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged" Height="16px" style="margin-right: 0px" Width="68px"></asp:Calendar>

             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

             <asp:Label ID="LCountry" runat="server" Text="Select Country:"></asp:Label>
            <asp:TextBox ID="TextCountry" runat="server" Enabled="false"></asp:TextBox>
            <asp:DropDownList ID="DropDownListCountry" runat="server" OnSelectedIndexChanged="DropDownListCountry_SelectedIndexChanged" AutoPostBack="True" style="margin-left: 0px">
                <asp:ListItem Value="United states of Arabics">UA</asp:ListItem>
                <asp:ListItem>Asia</asp:ListItem>
                <asp:ListItem>Europe</asp:ListItem>
                <asp:ListItem>Australia</asp:ListItem>
                <asp:ListItem>China</asp:ListItem>
                <asp:ListItem>Russia</asp:ListItem>
                <asp:ListItem Value="United Kingdom">UK</asp:ListItem>
                <asp:ListItem Value="United States of America">USA</asp:ListItem>
                <asp:ListItem>India</asp:ListItem>
            </asp:DropDownList><br />

             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

             <asp:Label ID="LCity" runat="server" Text="Select City:"></asp:Label>
            <asp:TextBox ID="TextCity" runat="server" Enabled="false" AutoPostBack="True"></asp:TextBox>
            <asp:ListBox ID="ListBoxCity" runat="server" OnSelectedIndexChanged="ListBoxCity_SelectedIndexChanged" AutoPostBack="True">
                <asp:ListItem>HanamKonda</asp:ListItem>
                <asp:ListItem>TamilNadu</asp:ListItem>
                <asp:ListItem>New Delhi</asp:ListItem>
                <asp:ListItem>Bangalore</asp:ListItem>
                <asp:ListItem></asp:ListItem>
                <asp:ListItem>Mumbai</asp:ListItem>
                <asp:ListItem>Chennai</asp:ListItem>
                <asp:ListItem>Pune</asp:ListItem>
                <asp:ListItem>Hyderabad</asp:ListItem>
            </asp:ListBox><br />
            <asp:Label ID="Lyes" runat="server" Text="Yes"></asp:Label>
            <asp:CheckBox ID="yes" runat="server" AutoPostBack="True"/>
            <asp:Label ID="Lno" runat="server" Text="No"></asp:Label>
             <asp:CheckBox ID="no" runat="server" AutoPostBack="True" /><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            <asp:Label ID="LFile" runat="server" Text="Upload File:"></asp:Label>
            <asp:FileUpload ID="FileUpload1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="btnUploadClick" /><br />
            <asp:Button ID="ButtonClick" runat="server" Text="Button" PostBackUrl="~/Contact.aspx" />













        </div>
    </form></center>
</body>
</html>
