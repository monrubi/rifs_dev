<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Favs.aspx.cs" Inherits="riffsApp.Favs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Favoritos guardados del usuario</title>
    <link rel="stylesheet" href="ssHome.css" />
</head>
<body>
    <form id="form1" runat="server">
        <header class="head">
            <a href="Rentar.aspx"><img class="logo" src="sources\logo1.svg" alt="Home"></a>
            <nav class="navegador">
                <a href="Rentar.aspx">Home</a>
                <a href="Lease.aspx">Renta</a>
                <a href="Perfil.aspx"><img class="carita" src="sources\carita.svg" alt="Mi Cuenta"/>Mi Cuenta</a>
            </nav>
        </header>
        <div class="fondo wrapper">
            <h2>Propiedades guardadas</h2>
        </div>
    </form>
</body>
</html>
