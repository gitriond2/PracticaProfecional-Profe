﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="PracticaProfecional.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Practica Profesional</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>
                        <asp:Button ID="btnASP" Text="Boton ASP" ForeColor="YellowGreen" runat="server" OnClick="btnASP_Click" />
                        <button id="btnHTML" style="background-color:green" runat="server">Boton HTML</button>
                        
                    </td>
                </tr>
            </table>
        </div>
        <div style="align-content:center">
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>