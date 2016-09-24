<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="q1.aspx.cs" Inherits="Prac2.q1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <h1>Please check the benefits you wish to add</h1>

    <asp:CheckBoxList ID="List" runat="server">
        <asp:ListItem>Dental</asp:ListItem>
        <asp:ListItem>Medical</asp:ListItem>
        <asp:ListItem>Retirement Account</asp:ListItem>
        <asp:ListItem>Life Insurance</asp:ListItem>
    </asp:CheckBoxList>
    <asp:Button ID="Btn" runat="server" onclick="Button1_Click" Text="Submit" />
    <p>
        <asp:Label ID="Lbl" runat="server"></asp:Label>
    </p>

    </form>
</body>
</html>
