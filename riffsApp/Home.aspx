<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="riffsApp.Home" %>



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
   <section class="hero is-primary is-medium">
  <!-- Hero head: will stick at the top -->
  <div class="hero-head">
    <nav class="navbar">
      <div class="container">
        <div class="navbar-brand">
          <a class="navbar-item is-128x128">
            <img src="sources\logo1.svg" alt="Logo" >
          </a>
          <span class="navbar-burger burger" data-target="navbarMenuHeroA">
            <span></span>
            <span></span>
            <span></span>
          </span>
        </div>
        <div id="navbarMenuHeroA" class="navbar-menu">
          <div class="navbar-end">
            <a class="navbar-item" href="LogIn.aspx">
              Log-in
            </a>
          </div>
        </div>
      </div>
    </nav>
  </div>

  <!-- Hero content: will be in the middle -->
  <div class="hero-body">
    <div class="container has-text-centered">
      <h1 class="title">
        Home
      </h1>
      <h2 class="subtitle">
        ¡Regístrate! podrás guardar tus favoritos y ofrecer tu propio espacio
      </h2>
    </div>
  </div>
</section>
    <div class="props">
        
         <!-- <article class="media">
          <figure class="media-left">
            <p class="image is-square">
              <img src="Images.Propiedades\Casa5.2.jpg">
            </p>
          </figure>
          <div class="media-content">
            <div class="content">
              <p>
                <strong>Se renta habitación con baño propio</strong> 
                <br>
                La renta incluye los sevicios de agua, gas y luz. Se comparte la casa con 2 estudiantes más.
              </p>
            </div>
    
                <a class="level-item">
                  <span class="icon is-medium"><i class="fas fa-heart"></i></span>
                </a>
          </div>
          <div class="media-right">
          </div>
        </article>-->

   
        
        <div id="tarjeta" style="width:inherit">
            <b>Se renta habitación con baño propio</b>
            <br />
            <img id="foto" src="Images.Propiedades\Casa5.2.jpg" style="height:inherit; width: 335px; float:left;" align="center">
            <div id="datos" style="float:left;">
                <ul>
                  <li>Precio: $4,500</li>
                  <li>Distancia: 10 min</li>
                  <li>Espacio : 10 m^2</li>
                </ul>
                <a>La renta incluye los sevicios de agua, gas y luz. Se comparte la casa con 2 estudiantes más. </a>
            </div>  
        </div>

        <div id="tarjeta">
            <b>Se renta cuarto en un depa compartido</b>
            <br />
            <img id="foto" src="Images.Propiedades\Casa4.1.jpg" style="height: 315px; width: 335px; float:left;" align="center">
            <div id="datos">
                <ul>
                  <li>Precio: $3,500</li>
                  <li>Distancia: 15 min</li>
                  <li>Espacio : 10 m^2</li>

                </ul>
                <a>Los servicios se dividen entre los roomies. </a>
            </div>  
        </div>

        <div id="tarjeta">
            <b>Se renta cuarto amplio</b>
            <br />
            <img id="foto" src="Images.Propiedades\Casa3.1.jpg" style="height: 315px; width: 335px; float:left;" align="center">
            <div id="datos">
                <ul>
                  <li>Precio: $7,000</li>
                  <li>Distancia: 8 min</li>
                  <li>Espacio : 19 m^2</li>
                </ul>
                <a>La renta incluye los sevicios de agua, gas y luz y limpieza una vez a la semana. </a><br />
                <a>El departamento está amueblado</a><br />
                <a>Cuenta con espacio de estacionamiento</a>
            </div>  
        </div>


        <div id="tarjeta">
            <b>Se renta habitación cerca del ITAM</b>
            <br />
            <img id="foto" src="Images.Propiedades\Casa7.1.jpg" style="height: 315px; width: 335px; float:left;" align="center">
            <div id="datos">
                <ul>
                  <li>Precio: $5,500</li>
                  <li>Distancia: 8 min</li>
                  <li>Espacio : 14 m^2</li>
                </ul>
                <a>La renta incluye los sevicios de agua, gas y luz. </a><br />
                <a>Incluye limpieza una vez a la semana</a><br />
                <a>No se permiten mascotas</a>
            </div>  
        </div>

        <div id="tarjeta">
            <b>Se renta habitación con excelente ubicación</b>
            <br />
            <img id="foto" src="Images.Propiedades\Casa8.1.jpg" style="height: 315px; width: 335px; float:left;" align="center">
            <div id="datos">
                <ul>
                  <li>Precio: $4,500</li>
                  <li>Distancia: 8 min</li>
                  <li>Espacio : 13 m^2</li>
                </ul>
                <a>No se incluyen los servicios en la renta </a><br />
                <a>Incluye un espacio de estacionamiento</a><br />
                <a>Se piden dos meses de depósito</a>
            </div>  
        </div>


        <div id="tarjeta">
            <b>Se renta cuarto con baño propio</b>
            <br />
            <img id="foto" src="Images.Propiedades\Casa10.1.jpg" style="height: 315px; width: 335px; float:left;" align="center">
            <div id="datos">
                <ul>
                  <li>Precio: $5,000</li>
                  <li>Distancia: 17 min</li>
                  <li>Espacio : 12 m^2</li>
                </ul>
                <a>La renta incluye los sevicios de agua,luz y gas </a><br />
                <a>Tiene baño propio</a><br />
                <a>El departamento tiene lavadora y secadora</a>
            </div>  
        </div>
      
    </div>

    </form>
    </body>
</html>

