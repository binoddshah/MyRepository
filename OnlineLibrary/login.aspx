<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="OnlineLibrary.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>LOGIN TO ONLINE LIBRARY.</title>
    <link href="css/style.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 style="margin-top: 20px; padding: 20px; text-align: center; font-family: Verdana,Arial; font-size: 2.5rem; color: #535216; letter-spacing: 2px;">ONLINE LIBRARY MANAGEMENT SYSTEM</h1>
        </div>
        <div class="login">
            <table
                style="margin: 5px auto; position: absolute; top: 50%; left: 50%; transform: translateX(-50%) translateY(-50%);">
                <tr>
                    <td>
                        <asp:TextBox ID="txtUserName"
                            runat="server"
                            CssClass="txtBox"
                            placeholder="User Name"></asp:TextBox></td>
                </tr>
                <tr>

                    <td>
                        <asp:TextBox
                            ID="txtPassword"
                            runat="server"
                            CssClass="txtBox"
                            TextMode="Password" placeholder="Password"></asp:TextBox></td>
                </tr>
                <tr>
                    <td colspan="2"
                        style="text-align: center; margin-top: 10px; padding: 10px;">
                        <asp:Button ID="btnLogin"
                            runat="server"
                            CssClass="button" Text="LOGIN" OnClick="btnLogin_Click" /></td>
                </tr>
            </table>
        </div>
        <!--end of login-->
    </form>
</body>
</html>
