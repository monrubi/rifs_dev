<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="riffsApp.Home" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">   
    <head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <title>Home de RIFS</title>
        <link rel="stylesheet" href="ssHome.css" />
    </head>
    <body> 
        <form id="form1" runat="server">
            <header class="head">
                    <a href="Home.aspx"><img class="logo" src="sources\logo1.svg" alt="Home"/></a>
                    <nav class="navegador">
                        <a href="LogIn.aspx">Log In</a>
                    </nav>
            </header>

    
        <div class="fondo wrapper">
        <h4 align="center">¡Regístrate!<br />Podrás ver datos del inmueble, guardar tus favoritos y ofrecer tu propio espacio </h4><br />
            <div class="props">
                <div class="search">
                        <div>
                            <asp:Label ID="lbl1" class="lbl" runat="server" Text="Precio entre: "></asp:Label>
                            <asp:TextBox CssClass="tbx" ID="tbInf" runat="server" Height="27px" Width="96px" text="0"></asp:TextBox>
                            <asp:Label ID="Label1" class="lbl" runat="server" Text=" y "></asp:Label>
                            <asp:TextBox CssClass="tbx" ID="tbTope" runat="server" Height="27px" Width="96px" text="10000"></asp:TextBox>
                        </div>
                        <div>
                            <asp:Label ID="Label2" class="lbl" runat="server" Text="Distancia máxima al ITAM "></asp:Label>
                            <asp:TextBox CssClass="tbx" ID="tbTiempo" runat="server" Height="27px" Width="53px" text="30"></asp:TextBox>
                            <asp:Label ID="Label3" class="lbl" runat="server" Text=" minutos"></asp:Label>
                        </div>
                        <div class="btBuscar" >
                            <asp:ImageButton ID="ibBusc" runat="server" src="sources/buscar.png" OnClick="buscar" Height="50px"/>
                        </div>
                    </div>
                <div class="propiedades">
                <asp:ImageButton ID="ib1" runat="server" src="sources\propiedades\prop1.png" OnClick="ib1_Click" Height="300px" />
                <asp:ImageButton ID="ib2" runat="server" src="sources\propiedades\prop2.png" OnClick="ib1_Click" Height="300px" />
                <asp:ImageButton ID="ib3" runat="server" src="sources\propiedades\prop3.png" OnClick="ib1_Click" Height="300px" />
                <asp:ImageButton ID="ib4" runat="server" src="sources\propiedades\prop4.png" OnClick="ib1_Click" Height="300px" />
                <asp:ImageButton ID="ib5" runat="server" src="sources\propiedades\prop5.png" OnClick="ib1_Click" Height="300px" />
                <asp:ImageButton ID="ib6" runat="server" src="sources\propiedades\prop6.png" OnClick="ib1_Click" Height="300px" />
                </div>
            </div> 
        </div>
        </form>
    </body>


</html>

