<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CuartoPagina.aspx.cs" Inherits="riffsApp.CuartoPagina" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <script defer src="https://use.fontawesome.com/releases/v5.3.1/js/all.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="ssHome.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.7.4/css/bulma.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma-carousel@4.0.4/dist/css/bulma-carousel.min.css">
    <link rel="stylesheet" href="styles.css">
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

<body >
    <header class="head">
            <a href="Rentar.aspx"><img class="logo" src="sources\logo1.svg" alt="Home"></a>
            <nav class="navegador">
                <a href="Rentar.aspx">Home</a>
                <a href="Favs.aspx">Mis Favoritos</a>
                <a href="Lease.aspx">Mis Propiedades</a>
                <a href="Perfil.aspx"><img class="carita" src="sources\carita.svg" alt="Mi Cuenta">Mi Cuenta</a>
            </nav>
        </header>
    <div class="fondo wrapper">
                    <div class="column is-offset-1">
				    <!-- Start Carousel -->
				    <div id="carousel-demo" class="carousel">
					    <div class="item-1">
						    <figure class="image ">                
                                <img src="Images.Propiedades\Casa10.1.jpg"/>
                            </figure>
					    </div>
					    <div class="item-2">
						    <figure class="image ">                
                                <img src="Images.Propiedades\Casa10.1.jpg"/>
                            </figure>
					    </div>
					    <div class="item-3">
						    <figure class="image">                
                                <img src="Images.Propiedades\Casa10.1.jpg"/>
                            </figure>
					    </div>
                        <div class="item-4">
						    <figure class="image">                
                                <img src="Images.Propiedades\Casa10.1.jpg"/>
                            </figure>
					    </div>
				    </div>
				    <!-- End Carousel -->
                    		    

		    <script src="https://cdn.jsdelivr.net/npm/bulma-carousel@4.0.4/dist/js/bulma-carousel.min.js"></script>
		    <script>
                bulmaCarousel.attach('#carousel-demo', {
                
                    slidesToScroll: 1,
                    slidesToShow: 3,
                loop:true
                
		    });
		    </script>
            </div>
            
        </div>
    

    

    <footer id="footer" class="footer">
        <div id="cont" class="columns has-text-centered">
            <div class="column"></div>
                
        </div>
    </footer>
</body>

</html>
