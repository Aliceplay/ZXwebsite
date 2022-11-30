<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page2.aspx.cs" Inherits="ZXwebsite.Page2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            height: 25px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="title">
            玩家登入<br />
            <table class="table">
                <tr>
                    <td>名稱：</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>密碼：</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="登入" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">尚未註冊過？<asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="註冊" />
                    </td>
                    <td class="auto-style1">
                        &nbsp;</td>
                </tr>
            </table>
        </div>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
