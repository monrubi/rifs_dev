<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Perfil.aspx.cs" Inherits="riffsApp.Perfil" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Perfil del usuario</title>
    <link rel="stylesheet" href="ssHome.css" />
</head>
<body>
    
         <form id="form1" runat="server">
    
         <header class="head">
            <a href="Rentar.aspx"><img class="logo" src="sources\logo1.svg" alt="Home"></a>
            <nav class="navegador">
                <a href="Rentar.aspx">Home</a>
                <a href="Favs.aspx">Tus Favoritos</a>
                <a href="Lease.aspx">Ofrece un cuarto</a>
            </nav>
        </header>
        <div class="wrapper">
            <br />
            <h2>Perfil del usuario
            </h2>
            <br />
            <asp:Image ID="Image1" runat="server"  src=Images.Propiedades\lupita_vicky.jpg Height="400px"/>
            <br />
            <br>
            <asp:Label ID="Label1" runat="server" Text="Nombre: " Font-Size="XX-Large"></asp:Label>
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="Guadalupe Victoria" Font-Size="XX-Large"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Contraseña: " Font-Size="XX-Large"></asp:Label>
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="***" Font-Size="XX-Large"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Propiedades: " Font-Size="XX-Large"></asp:Label>
            <asp:Label ID="Label6" runat="server" Text="2" Font-Bold="True" Font-Size="XX-Large"></asp:Label>
        </div>
    
         </form>
    
</body>
</html>
