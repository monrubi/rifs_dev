<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Collage6.aspx.cs" Inherits="riffsApp.Collage6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<html lang="en">

    <!--------------------------------------------------------- prop6 ----------------------------------------------------->
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
                    <asp:ImageButton ID="ib1" runat="server" src="sources/colages/col1.png"  Height="300px" /> <br />
                    <div class="divDesc">
                        <h3>Descripción</h3>
                        <p>Se renta amplio departamento compltamente amueblado.
                           El edificio cuenta con seguridad y es muy tranquilo. Hay gimnasio, alberca y una terraza para eventos. 
                           La cocina esta totalmente equipada y cada cuarto tiene su propio baño.
                        </p>
                    </div>
                
                </div> 
            </div>
        </form>
    </body>
</html>