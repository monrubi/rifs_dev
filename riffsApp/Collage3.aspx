<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Collage3.aspx.cs" Inherits="riffsApp.Collage3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<html lang="en">

    <!--------------------------------------------------------- prop3 ----------------------------------------------------->  
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
                <asp:ImageButton ID="ib1" runat="server" src="sources/colages/col3.png"  Height="300px" /> <br />
                <div class="divDesc">
                    <h3>Descripción</h3>
                    <p>Cuarto amueblado en renta con baño privado. Se puede hacer uso de la cocina y las áreas comunes de la casa como lo son la sala, el comedor y el jardín.
                       El precio incluye todos los servicios de agua, luz, gas y wifi, también incluye limpieza del cuarto tres veces por semana.
                       Se puede usar el servicio de lavandería cuando sea necesario y le proporcionamos cambio de toallas una vez a la semana.
                    </p>
                </div>
                
            </div> 
        </div>
        </form>
    </body>
</html>