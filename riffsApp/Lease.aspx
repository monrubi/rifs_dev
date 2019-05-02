<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lease.aspx.cs" Inherits="riffsApp.Lease" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ofrece tu propio espacio en renta</title>
    <link rel="stylesheet" href="ssHome.css" />
</head>
<body>
    <form id="lease" runat="server">
        <header class="head">
            <a href="Rentar.aspx"><img class="logo" src="sources\logo1.svg" alt="Home"></a>
            <nav class="navegador">
                <a href="Rentar.aspx">Home</a>
                <a href="Favs.aspx">Mis Favoritos</a>
                <a href="Perfil.aspx"><img class="carita" src="sources\carita.svg" alt="Mi Cuenta">Mi Cuenta</a>
            </nav>
        </header>       
        <div class="fondo wrapper">
            <h2>Ofrece un espacio</h2>
            <div>
                <asp:Button class="prop boton" runat="server" Text="Agregar propiedad" OnClick="agregar" />
                
                <h3>Aquí vendrá el display de todas tus propiedades disponibles para renta</h3>
            </div>
        </div>
    </form>
</body>
</html>
