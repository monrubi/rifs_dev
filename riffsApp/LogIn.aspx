<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="riffsApp.LogIn" %>

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
