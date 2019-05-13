<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CrearCuenta.aspx.cs" Inherits="riffsApp.CrearCuenta" %>

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
    
        <header class="head">
            <a href="Home.aspx"><img class="logo" src="sources\logo1.svg" alt="Home"></a>
            <nav class="navegador">
                <a href="Home.aspx">Home</a>
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
