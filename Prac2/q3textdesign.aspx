<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="q3textdesign.aspx.cs" Inherits="Prac2.q3textdesign" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 155px;
        }
        .auto-style2 {
            width: 278px;
        }
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            width: 210px;
            height: 53px;
        }
        .auto-style5 {
            width: 278px;
            height: 53px;
        }
        .auto-style6 {
            height: 53px;
        }
        .auto-style7 {
            width: 210px;
            height: 11px;
        }
        .auto-style8 {
            width: 100%;
            height: 11px;
        }
        .auto-style9 {
            height: 11px;
        }
        .auto-style10 {
            width: 210px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style3">
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="lblInput" runat="server" Text="Enter a Label Text"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="txtInput" runat="server" Width="226px"></asp:TextBox>
                </td>
                <td class="auto-style6">
                    <div style ="float:right">
                    <asp:Button ID="btnChange" runat="server" Text="Change Text" Style="margin-right:auto" CssClass="auto-style1" OnClick="btnChange_Click"/>
                    </div>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="lblForeground" runat="server" Text="Foreground"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:Label ID="lblBackgroun" runat="server" Text="Background"></asp:Label>
                </td>
                <td class="auto-style9"></td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:RadioButtonList ID="rblForeground" runat="server" Width="158px">
                        <asp:ListItem>red</asp:ListItem>
                        <asp:ListItem>green</asp:ListItem>
                        <asp:ListItem>blue</asp:ListItem>
                        <asp:ListItem>yellow</asp:ListItem>
                        <asp:ListItem>magenta</asp:ListItem>
                        <asp:ListItem>black</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style2">
                    <asp:RadioButtonList ID="rblBackground" runat="server">
                        <asp:ListItem>red</asp:ListItem>
                        <asp:ListItem>green</asp:ListItem>
                        <asp:ListItem>blue</asp:ListItem>
                        <asp:ListItem>yellow</asp:ListItem>
                        <asp:ListItem>magenta</asp:ListItem>
                        <asp:ListItem>black</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <p>
            <asp:Label ID="lblOutput" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
