<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="riffsApp.Home" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<html lang="en">

   
    <head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <title>Home de RIFS</title>
        <link rel="stylesheet" href="ssHome.css" />
    </head>
    <body runat="server"> 
        <form id="form1" runat="server">
            <header class="head">
                    <a href="Home.aspx"><img class="logo" src="sources\logo1.svg" alt="Home"></a>
                    <nav class="navegador">
                        <a href="LogIn.aspx">Log In</a>
                    </nav>
            </header>

    
        <div class="fondo wrapper">
        <h4 font-size= 4 align="center">¡Regístrate!<br />Podrás ver datos del inmueble, guardar tus favoritos y ofrecer tu propio espacio </h4><br />
            <div class="props" width="100%">
                <asp:ImageButton ID="ib1" runat="server" src="sources\propiedades\prop1.png" OnClick="ib1_Click" Height="300px" /> <br />
                <asp:ImageButton ID="ib2" runat="server" src="sources\propiedades\prop2.png" OnClick="ib1_Click" Height="300px" /> <br />
                <asp:ImageButton ID="ib3" runat="server" src="sources\propiedades\prop3.png" OnClick="ib1_Click" Height="300px" /> <br />
                <asp:ImageButton ID="ib4" runat="server" src="sources\propiedades\prop4.png" OnClick="ib1_Click" Height="300px" /> <br />
                <asp:ImageButton ID="ib5" runat="server" src="sources\propiedades\prop5.png" OnClick="ib1_Click" Height="300px" /> <br />
                <asp:ImageButton ID="ib6" runat="server" src="sources\propiedades\prop6.png" OnClick="ib1_Click" Height="300px" /> 
            </div> 
        </div>
        </form>
    </body>

</html>



