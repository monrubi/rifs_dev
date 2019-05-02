<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="riffsApp.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>RIFS encuentra un lugar</title>
    <link rel="stylesheet" href="ssHome.css" />
</head>
<body>   
    <form id="home" runat="server">
        <header class="head">
        <a href="Home.aspx"><img class="logo" src="sources\logo1.svg" alt="Home"/></a>
        <nav class="navegador">
            <a href="LogIn.aspx">Log In</a>
        </nav>
    </header>
    <div class="fondo wrapper">
        <h4 align="center">¡Regístrate! podrás guardar tus favoritos y ofrecer tu propio espacio </h4><br />
        
        <div class="tarjeta">
            <b>Se renta habitación con baño propio</b>
            <br />
            <img id="foto" src="Images.Propiedades\Casa5.2.jpg" style="height: 315px; width: 335px" align="center">
            <div id="datos">
                <ul>
                  <li>Precio: $4,500</li>
                  <li>Distancia: 10 min</li>
                  <li>Espacio : 10 m^2</li>
                </ul>
                <a>La renta incluye los sevicios de agua, gas y luz. Se comparte la casa con 2 estudiantes más. </a>
            </div>  
        </div>
        <br />
        <br />
        <div class="tarjeta">
            <b>Se renta cuarto en un depa compartido</b>
            <br />
            <img id="foto" src="Images.Propiedades\Casa4.1.jpg" style="height: 315px; width: 335px" align="center">
            <div id="datos">
                <ul>
                  <li>Precio: $3,500</li>
                  <li>Distancia: 15 min</li>
                  <li>Espacio : 10 m^2</li>

                </ul>
                <a>Los servicios se dividen entre los roomies. </a>
            </div>  
        </div>
        <br />
        <br />

        <div class="tarjeta">
            <b>Se renta cuerto amplio</b>
            <br />
            <img id="foto" src="Images.Propiedades\Casa3.1.jpg" style="height: 315px; width: 335px" align="center">
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

        <br />
        <br />

        <div class="tarjeta">
            <b>Se renta habitación cerca del ITAM</b>
            <br />
            <img id="foto" src="Images.Propiedades\Casa7.1.jpg" style="height: 315px; width: 335px" align="center">
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

        <br />
        <br />

        <div class="tarjeta">
            <b>Se renta habitación con excelente ubicación</b>
            <br />
            <img id="foto" src="Images.Propiedades\Casa8.1.jpg" style="height: 315px; width: 335px" align="center">
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

        <br />
        <br />

        <div class="tarjeta">
            <b>Se renta cuarto con baño propio</b>
            <br />
            <img id="foto" src="Images.Propiedades\Casa10.1.jpg" style="height: 315px; width: 335px" align="center">
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

        
    </div>

    </form>
    </body>
</html>

