<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CrearCuenta.aspx.cs" Inherits="riffsApp.CrearCuenta" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml"> 
    <head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <title>Crear cuenta</title>
        <link rel="stylesheet" href="ssHome.css" />
    </head>
<body>
   
        <header class="head">
            <a href="Home.aspx"><img class="logo" src="sources\logo1.svg" alt="Home"/></a>
            <nav class="navegador">
                <a href="Home.aspx">Home</a>
                <a href="LogIn.aspx">Log In</a>
            </nav>
        </header>
    <div class="fondo wrapper">
        <div class="columns">
            <div class="column is-half is-offset-one-quarter">
                <h3 class="title has-text-grey has-text-centered">Crea tu cuenta</h3>  
                    <div class="field">
                        <div class="control has-icons-left">
                            <input class="input" type="text" placeholder="Usuario" autofocus="">
                            <span class="icon is-small is-left">
                                <i class="fas fa-user"></i>
                            </span>
                        </div>
                    </div>
                    <div class="field">
                        <div class="control has-icons-left">
                            <input class="input" type="email" placeholder="Email" autofocus="">
                            <span class="icon is-small is-left">
                                <i class="fas fa-envelope"></i>
                            </span>
                        </div>
                    </div>

                    <div class="field">
                        <div class="control has-icons-left">
                            <input class="input " type="password" placeholder="Contraseña">
                            <span class="icon is-small is-left">
                                <i class="fas fa-lock"></i>
                            </span>
                        </div>
                    </div>
                    <div class="field">
                        <div class="control has-icons-left">
                            <input class="input " type="phone" placeholder="Teléfono">
                            <span class="icon is-small is-left">
                                <i class="fas fa-phone"></i>
                            </span>
                        </div>
                    </div>
                    <a class="button is-rounded is-flex is-horizontal-centered" onclick="location.href='Lease.aspx'">Crear cuenta</a>                                               
            </div> 
        </div>
    </div>
   
</body>
</html>
