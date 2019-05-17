<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Collage4.aspx.cs" Inherits="riffsApp.Collage4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<html lang="en">

    <!--------------------------------------------------------- prop4 ----------------------------------------------------->  
    <head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <title>Información del cuarto</title>
        <link rel="stylesheet" href="ssHome.css" />
    </head>
    <body runat="server"> 
        <form id="form1" runat="server">
            <header class="head">
                    <a href="Home.aspx"><img class="logo" src="sources\logo1.svg" alt="Home"></a>
                    <nav class="navegador">
                        <a href="LogIn.aspx">Log In</a>
                    </nav>
            </header>

    
        <div class="fondo wrapper">
            <div class="props">
                <asp:ImageButton ID="ib1" runat="server" src="sources/colages/col1.png"  Height="300px" /> <br />
                <div class="divDesc">
                    <h3>Descripción</h3>
                    <p>Estudio amueblado con baño privado y walk-in closet. Se encuentra en un edificio con seguridad las 24 horas.
                       El precio incluye todos los servicios de agua, luz, gas y wifi, también incluye limpieza del cuarto 2 veces por semana.
                       No hay espacio de estacionamiento pero hay un estacionamiento público cerca.
                    </p>
                </div>
                
            </div> 
        </div>
        </form>
    </body>
</html>