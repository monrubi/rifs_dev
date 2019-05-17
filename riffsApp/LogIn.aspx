<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="riffsApp.LogIn" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Log in de la página</title>
    <link rel="stylesheet" href="ssHome.css" />
</head>
<body>
        <header class="head">
            <a href="Home.aspx"><img class="logo" src="sources\logo1.svg" alt="Home"/></a>
            <nav class="navegador">
                <a href="Home.aspx">Home</a>
            </nav>
        </header>
    <div class="fondo wrapper">
        <div class="columns">
          <div class="column is-half is-offset-one-quarter">
            <h3 class="title has-text-grey has-text-centered">Log-in</h3>
                <div class="field">
                    <div class="control has-icons-left has-icons-">
                        <input class="input" type="email" placeholder="Usuario" autofocus="">
                        <span class="icon is-small is-left">
                            <i class="fas fa-user"></i>
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
                <div class="field is-centered">
                    <label class="checkbox">
                        <input type="checkbox">
                        Recuérdame
                    </label>
                </div>
                <a class="button is-primary is-rounded is-flex is-horizontal-centered" onclick="location.href='Lease.aspx'">Entrar</a> &nbsp;
                <p class=" has-text-centered "> 
                    <a href="CrearCuenta.aspx">CREAR CUENTA</a> 
                </p>
          </div> 
        </div>
     </div>  
    
</body>
</html>
