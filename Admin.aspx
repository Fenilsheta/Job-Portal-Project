<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="Job_Portal.Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 51%;
            height: 190px;
            border: 1px solid #000000;
            background-color: #9999FF;
        }
        .auto-style2 {
            width: 333px;
        }
        .auto-style3 {
            height: 64px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table cellpadding="3" cellspacing="4" class="auto-style1" style="text-align: center; margin-top: 50px; margin-right: auto; margin-left: auto;">
                <tr>
                    <td colspan="2" style="text-align: center">Admin Login</td>
                </tr>
                <tr>
                    <td class="auto-style2" style="text-align: center">User Name </td>
                    <td style="text-align: center">
                        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" style="text-align: center">Password</td>
                    <td style="text-align: center">
                        <asp:TextBox ID="txtPass" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="2" style="text-align: center">
                        <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="submit" Width="94px" />
                    </td>
                </tr>
            </table>
        </div>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="lblDetails" runat="server" Text="Details :"></asp:Label>
        </p>
    </form>
</body>
</html>
