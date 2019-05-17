<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Collage1.aspx.cs" Inherits="riffsApp.Collage1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<html lang="en">

    <!--------------------------------------------------------- prop1 ----------------------------------------------------->
    <head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <title>Información del cuarto</title>
        <link rel="stylesheet" href="ssHome.css" />
    </head>
    <body runat="server"> 
        <form id="form1" runat="server">
            <header class="head">
                    <a href="Rentar.aspx"><img class="logo" src="sources\logo1.svg" alt="Home"/></a>
                    <nav class="navegador">
                        <a href="Rentar.aspx">Home</a>
                        <a href="Favs.aspx">Mis favoritos</a>
                        <a href="Lease.aspx">Mis Propiedades</a>
                        <a href="Perfil.aspx"><img class="carita" src="sources\carita.svg" alt="Mi Cuenta"/>Mi Cuenta</a>
                        <a href="Home.aspx">Sign Out</a>
                    </nav>
            </header>

    
        <div class="fondo wrapper">
            <div class="props">
                <asp:ImageButton ID="ib1" runat="server" src="sources/colages/col1.png"/> <br />
                <div class="divDesc">
                    <h3 align="left">Descripción</h3>
                    <p class="descr">Se renta amplio cuarto cerca del ITAM.   
                        El cuarto y la casa están completamente amueblados.<br />                
                        El precio incluye todos los servicios y limpieza una vez a la semana del cuarto y de las áreas comunes.<br />
                        En el departamento viven 2 roomies muy tranquilos, las reuniones están permitidas solo es necesario que nos avisen con anticipación.
                    </p>
                </div>
                
            </div> 
        </div>
        </form>
    </body>
</html>
