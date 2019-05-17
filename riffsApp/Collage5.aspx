<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Collage5.aspx.cs" Inherits="riffsApp.Collage5" %>

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
                <asp:ImageButton ID="ib1" runat="server" src="sources/colages/col1.png"  Height="300px" /> <br />
                <div class="divDesc">
                    <h3>Descripción</h3>
                    <p>Departamento para 1 o dos personas, se encuentra en el quito piso de un edificio con seguridad las 24 horas.
                       El precio incluye los servicios de agua, luz, wifi y totalplay, el gas corre por cuenta de quien renta.
                       El departamento está amueblado, se requiere un depósito de un mes.                   
                    </p>
                </div>
                
            </div> 
        </div>
        </form>
    </body>
</html>