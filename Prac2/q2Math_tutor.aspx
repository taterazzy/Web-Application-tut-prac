<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Math_tutor.aspx.cs" Inherits="Prac2.Math_tutor" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 101px;
        }
        .style2
        {
            width: 101px;
            height: 24px;
        }
        .style3
        {
            height: 24px;
        }
        .auto-style1 {
            width: 101px;
            height: 30px;
        }
        .auto-style2 {
            height: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <h1><U>MATH TUTORING WEB APPLICATION</U></h1>
    <p>
        &nbsp;</p>
    <table style="width:100%;">
        <tr>
            <td class="style1">
                Function</td>
            <td>
                <asp:RadioButtonList ID="function" runat="server" RepeatDirection ="Horizontal">
                    <asp:ListItem>Addition</asp:ListItem>
                    <asp:ListItem>Subtraction</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                Level</td>
            <td>
                <asp:RadioButtonList ID="level" runat="server" RepeatDirection="Horizontal">
                    <asp:ListItem>Lower</asp:ListItem>
                    <asp:ListItem>Upper</asp:ListItem>
                    <asp:ListItem>Hardcore</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td>
            <div align ="center">
                <asp:Button ID="BtnQ" runat="server" Text="Generate!" onclick="BtnQ_Click" />
                </div>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                Question</td>
            <td class="style3">
                <asp:Label ID="LblQuestion" runat="server"></asp:Label>
            </td>
            <td class="style3">
                </td>
        </tr>
        <tr>
            <td class="style1">
                Answer</td>
            <td>
                <asp:TextBox ID="TBInput" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">
                </td>
            <td class="auto-style2">
            <div align ="center">
                <asp:Button ID="Ans" runat="server" Text="Submit Answer" onclick="Ans_Click" />
            </div>
            </td>
            <td class="auto-style2">
                </td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                Result</td>
            <td>
                <asp:Label ID="Result" runat="server"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>
