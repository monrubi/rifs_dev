<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Favs.aspx.cs" Inherits="riffsApp.Favs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Favoritos guardados del usuario</title>
    <link rel="stylesheet" href="ssHome.css" />
</head>
<body>
    <form id="form1" runat="server">
        <header class="head">
            <a href="Rentar.aspx"><img class="logo" src="sources\logo1.svg" alt="Home"></a>
            <nav class="navegador">
                <a href="Rentar.aspx">Home</a>
                <a href="Lease.aspx">Renta</a>
                <a href="Perfil.aspx"><img class="carita" src="sources\carita.svg" alt="Mi Cuenta"/>Mi Cuenta</a>
            </nav>
        </header>
         <div class="fondo wrapper">
        <h4 align="center">¡Favoritos!<br />Revisa las propiedades que has guardado para ver después </h4><br />
            <div class="props">
                <asp:ImageButton ID="ib1" runat="server" Height="300px" ImageUrl="~/sources/propiedades/prop1.png" OnClick = "ib1_Click" Visible="False" Width="610px" />
                <br />
                <br />
                <br />
                <asp:ImageButton ID="ib2" runat="server" Height="300px" ImageUrl="~/sources/propiedades/prop2.png" OnClick="ib2_Click" Visible="False" Width="610px" />
                <br />
                <br />
                <br />
                <asp:ImageButton ID="ib3" runat="server" Height="300px" ImageUrl="~/sources/propiedades/prop3.png" OnClick="ib3_Click" Visible="False" Width="610px" />
                <br />
                <br />
                <br />
                <asp:ImageButton ID="ib4" runat="server" Height="300px" ImageUrl="~/sources/propiedades/prop4.png" OnClick="ib4_Click" Visible="False" Width="610px" />
                <br />
                <br />
                <br />
                <asp:ImageButton ID="ib5" runat="server" Height="300px" ImageUrl="~/sources/propiedades/prop5.png" OnClick="ib5_Click" Visible="False" Width="610px" />
                <br />
                <br />
                <br />
                <asp:ImageButton ID="ib6" runat="server" Height="300px" ImageUrl="~/sources/propiedades/prop6.png" OnClick="ib6_Click" Visible="False" Width="610px" />
                <br />
             </div> 
        </div>
    </form>
</body>
</html>
