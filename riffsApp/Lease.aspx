<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lease.aspx.cs" Inherits="riffsApp.Lease" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Log in de la página</title>
    <link rel="stylesheet" href="ssHome.css" />
</head>
<body>
        <form id="form1" runat="server">
        <header class="head">
            <a href="Rentar.aspx"><img class="logo" src="sources\logo1.svg" alt="Home"/></a>
            <nav class="navegador">
                <a href="Rentar.aspx">Home</a>
                <a href="Favs.aspx">Mis Favoritos</a>
                <a href="Perfil.aspx"><img class="carita" src="sources\carita.svg" alt="Mi Cuenta"/>Mi Cuenta</a>
                <a href="Home.aspx">Sign Out</a>
            </nav>
        </header>  
    <div class="fondo wrapper">
      <section class="section">
        <!-- Title -->
        <div class="section-heading has-text-centered">
          <h3 align="center" class="title is-2 ">Tus propiedades en renta</h3>&nbsp;
            <br />
            <asp:ImageButton ID="ImageButton1" runat="server" Height="300px" ImageUrl="~/sources/propiedades/prop1.png" Width="600px" />
            <br />
            <asp:ImageButton ID="ImageButton2" runat="server" Height="300px" ImageUrl="~/sources/propiedades/prop2.png" Width="600px" />
            <br />
        </div>
       </section>
    </div>
        </form>
</body>
</html>
