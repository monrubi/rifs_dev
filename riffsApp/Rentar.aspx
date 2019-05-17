<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Rentar.aspx.cs" Inherits="riffsApp.Rentar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Display de propiedades</title>
    <link rel="stylesheet" href="ssHome.css" />
</head>
<body>
    
        <form id="form1" runat="server">
            <header class="head">
                    <a href="Rentar.aspx"><img class="logo" src="sources\logo1.svg" alt="Home"/></a>
                    <nav class="navegador">
                        <a href="Favs.aspx">Mis favoritos</a>
                        <a href="Lease.aspx">Mis Propiedades</a>
                        <a href="Perfil.aspx"><img class="carita" src="sources\carita.svg" alt="Mi Cuenta"/>Mi Cuenta</a>
                        <a href="Home.aspx">Sign Out</a>
                    </nav>
            </header>

    
            <div class="fondo wrapper">
            <h4 align="center">Estas son las propiedades disponibles actualmente</h4>
                <div class="props">
                    <div class="search">
                        <div class="entrada">
                            <asp:Label ID="lbl1" class="lbl" runat="server" Text="Precio entre: "></asp:Label>
                            <asp:TextBox CssClass="tbx" ID="tbInf" runat="server" Height="27px" Width="96px" text="0"></asp:TextBox>
                            <asp:Label ID="Label1" class="lbl" runat="server" Text=" y "></asp:Label>
                            <asp:TextBox CssClass="tbx" ID="tbTope" runat="server" Height="27px" Width="96px" text="10000"></asp:TextBox>
                        </div>
                        <div class="entrada">
                            <asp:Label ID="Label2" class="lbl" runat="server" Text="Distancia máxima al ITAM "></asp:Label>
                            <asp:TextBox CssClass="tbx" ID="tbTiempo" runat="server" Height="27px" Width="53px" text="30"></asp:TextBox>
                            <asp:Label ID="Label3" class="lbl" runat="server" Text=" minutos"></asp:Label>
                        </div>
                        <div class="btBuscar" >
                            <asp:ImageButton ID="ibBusc" runat="server" src="sources/buscar.png" OnClick="buscar" Height="50px"/>
                        </div>
                    </div>
                    <div class="propiedades">
                    <div class="combo">
                        <asp:ImageButton class="estrella" ID="ib1" runat="server" src="sources\propiedades\prop1.png" OnClick="ib1_Click" Height="300px" />
                        <asp:ImageButton ID="fb1" runat="server" src="Models\favorito.png" OnClick="fb1_Click" Height="50px" Width="50px" />
                    </div>
                    <div class="combo">
                        <asp:ImageButton class="estrella" ID="ib2" runat="server" src="sources\propiedades\prop2.png" OnClick="ib2_Click" Height="300px" />
                        <asp:ImageButton ID="fb2" runat="server" src="Models\favorito.png" OnClick="fb2_Click" Height="50px" Width="50px" />
                    </div>
                    <div class="combo">
                        <asp:ImageButton class="estrella" ID="ib3" runat="server" src="sources\propiedades\prop3.png" OnClick="ib3_Click" Height="300px" />
                        <asp:ImageButton ID="fb3" runat="server" src="Models\favorito.png" OnClick="fb3_Click" Height="50px" Width="50px" />
                    </div>
                    <div class="combo">
                        <asp:ImageButton class="estrella" ID="ib4" runat="server" src="sources\propiedades\prop4.png" OnClick="ib4_Click" Height="300px" />
                        <asp:ImageButton ID="fb4" runat="server" src="Models\favorito.png" OnClick="fb4_Click" Height="50px" Width="50px" />
                    </div>
                    <div class="combo">
                        <asp:ImageButton class="estrella" ID="ib5" runat="server" src="sources\propiedades\prop5.png" OnClick="ib5_Click" Height="300px" />
                        <asp:ImageButton ID="fb5" runat="server" src="Models\favorito.png" OnClick="fb5_Click" Height="50px" Width="50px" />
                    </div>
                    <div class="combo">
                        <asp:ImageButton class="estrella" ID="ib6" runat="server" src="sources\propiedades\prop6.png" OnClick="ib6_Click" Height="300px" />
                        <asp:ImageButton ID="fb6" runat="server" src="Models\favorito.png" OnClick="fb6_Click" Height="50px" Width="50px" />
                    </div>
                    </div>
                </div> 
            </div>
        </form>
          
</body>
</html>



