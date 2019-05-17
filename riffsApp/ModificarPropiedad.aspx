<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ModificarPropiedad.aspx.cs" Inherits="riffsApp.ModificarPropiedad" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Modificar una propiedad dada de alta</title>
    <link rel="stylesheet" href="ssHome.css" />
</head>
<body>
    
        <header class="head">
            <a href="Rentar.aspx"><img class="logo" src="sources\logo1.svg" alt="Home"/></a>
            <nav class="navegador">
                <a href="Rentar.aspx">Home</a>
                <a href="Favs.aspx">Mis Favoritos</a>
                <a href="Lease.aspx">Mis Propiedades</a>
                <a href="Perfil.aspx"><img class="carita" src="sources\carita.svg" alt="Mi Cuenta"/>Mi Cuenta</a>
                <a href="Home.aspx">Sign Out</a>
            </nav>
        </header>
    <div class="fondo wrapper">
        <div class="columns">
          <div class="column is-half is-narrow is-offset-one-quarter">
            <h3 align="center" class="title has-text-grey has-text-centered">Ofrezca una habitación</h3>
                        <div class="contAltas">
                            <div class="field"> Título
                                <div class="control">
                                    <input class="input" type="text" placeholder="Título" autofocus=""></input>
                                    
                                </div>
                            </div>

                            <div class="field"> Descripción
                                <div class="control">
                                    <input class="input" type="text" placeholder="Descripción"></input>
                                    
                                </div>
                            </div>

                            <div class="field">Precio (MXN)
                                <div class="control">
                                    <input class="input " type="text" placeholder="Precio">
                                </div>
                            </div>
                            <div class="field">Espacio (m^2)
                                <div class="control">
                                    <input class="input " type="text" placeholder="Metros">
                                </div>
                            </div>
                            <div class="field">Tiempo (min)
                                <div class="control">
                                    <input class="input " type="text" placeholder="Tiempo al ITAM"> &nbsp;
                                </div>
                                                                 
                                <input class="is-checkradio is-succes" id="radioC1" type="radio" name="radioCaminar"></input>
                                <label for="radioCaminar">Caminando </label> &nbsp;
                                <input class="is-checkradio" id="radioC2" type="radio" name="radioAuto"></input>
                                <label for="radioAuto">Auto </label>
                               

                            </div>                          
                            <br />
                        <div class="field">¿El cuarto a rentar está amueblado?<br />
                                <input class="is-checkradio" id="radioC3" type="radio" name="radioAmueblado"></input>
                                <label for="radioAmueblado">Amueblado </label> &nbsp;
                                <input class="is-checkradio" id="radioC4" type="radio" name="radioNOAm"></input>
                                <label for="radioNOAm">Auto </label>
                         
                        </div>
                            <br />
                            ¿Qué servicios incluye?
                            <div class="field is-centered">
                                <label class="checkbox">
                                  <input type="checkbox">
                                  Lavadora y secadora
                                </label>
                                <br />
                                <label class="checkbox">
                                  <input type="checkbox">
                                  Estacionamiento
                                </label>
                                <br />
                                <label class="checkbox">
                                  <input type="checkbox">
                                  Limpieza
                                </label>
                                <br />
                                <label class="checkbox">
                                  <input type="checkbox">
                                  Agua, luz y gas
                                </label>
                                <br />
                                <label class="checkbox">
                                  <input type="checkbox">
                                  Acceso a cocina
                                </label>
                                <br />
                                <label class="checkbox">
                                  <input type="checkbox">
                                  Baño individual
                                </label>
                            </div>
                            <div class="file is-boxed is-primary ">
                              <label class="file-label">
                                <input class="file-input" type="file" name="resume">
                                <span class="file-cta">
                                  <span class="file-icon">
                                    <i class="fas fa-upload"></i>
                                  </span>
                                  <span class="file-label">
                                    Escoge una imagen
                                  </span>
                                </span>
                              </label>
                            </div> <br /><br />
                        <button class="button is-rounded is-centered">Ofrecer cuarto</button>
                          <div class="modal">
                            <div class="modal-background"></div>
                            <div class="modal-content">
                            La propiedad se ha agregado exitosamente
                            </div>
                            <button class="modal-close" aria-label="close"></button>
                        </div>
                    </div>
              </div>
            </div>
    </div>
</body>
</html>