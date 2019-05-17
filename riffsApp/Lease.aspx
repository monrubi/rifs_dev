<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lease.aspx.cs" Inherits="riffsApp.Lease" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<html lang="en">

<head>
    
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <script defer src="https://use.fontawesome.com/releases/v5.3.1/js/all.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="ssHome.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.7.4/css/bulma.min.css">
    <link rel="stylesheet" href="styles.css">
    <link rel="stylesheet" href="styles/debug.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/mapbox-gl/0.53.1/mapbox-gl.css">
    <script src='https://api.tiles.mapbox.com/mapbox-gl-js/v0.53.1/mapbox-gl.js'></script>
    <script type="text/javascript" src="script.js"></script>
    <title>RIFS</title>
    <script>
        function activeModal(accion) {
            var modal = document.getElementById(accion);
            if (!modal.classList.contains("is-active")) {
                modal.classList.add("is-active");
            } else {
                modal.classList.remove("is-active");
            }
        }
    </script>
</head>
<body>
        <form id="form1" runat="server">
        <header class="head">
            <a href="Rentar.aspx"><img class="logo" src="sources\logo1.svg" alt="Home"></a>
            <nav class="navegador">
                <a href="Rentar.aspx">Renta</a>
                <a href="Favs.aspx">Tus Favoritos</a>
                <a href="Perfil.aspx"><img class="carita" src="sources\carita.svg" alt="Mi Cuenta">Mi Cuenta</a>
            </nav>
        </header>  
    <div class="fondo wrapper">
      <section class="section">
        <!-- Title -->
        <div class="section-heading has-text-centered">
          <h3 class="title is-2 ">Tus propiedades en renta</h3>&nbsp;
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
