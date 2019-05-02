<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="riffsApp.LogIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Log In de RIFS</title>
    <link rel="stylesheet" href="ssHome.css" />
</head>
<body>
    <form id="login" runat="server">
        <header class="head">
            <a href="Home.aspx"><img class="logo" src="sources\logo1.svg" alt="Home"></a>
            <nav class="navegador">
                <a href="Home.aspx">Home</a>
            </nav>
        </header>
        <div class="wrapper">
            <div class="cuadro log" style="width: 300px; float:left; margin:10px">
                <asp:Label ID="lbLI" runat="server" Text="Log In"></asp:Label>
                <input id="txtNombre" type="text" size="40" runat="server" placeholder="nombre de usuario"/>
                <input id="pwContra" type="password" size="40" runat="server" placeholder="contraseña" />    
                <asp:Button ID="btEntrar" runat="server" Text="Entrar" OnClick="btEntrar_Click"/>
                <br/>
                <asp:Label ID="lbAviso" runat="server" Text=""></asp:Label>
            </div>
            <div class="cuadro reg" style="width: 300px; float:left; margin:10px">
                <asp:Label ID="lbReg" runat="server" Text="Regístrate"></asp:Label>
                <input id="txtUs" type="text" size="40" runat="server" placeholder="nombre de usuario" />
                <input id="txtPw" type="password" size="40" runat="server" placeholder="contraseña" />    
                <asp:Button ID="btReg" runat="server" Text="Crear cuenta" OnClick="btEntrar_Click"/>
                <br/>
                <asp:Label ID="lbAviso2" runat="server" Text=""></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>
