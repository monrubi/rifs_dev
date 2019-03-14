<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lease.aspx.cs" Inherits="riffsApp.Lease" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ofrece tu propio espacio en renta</title>
    <link rel="stylesheet" href="ssHome.css" />
</head>
<body>
    <form id="lease" runat="server">
        <header class="head">
            <div class="logo">Logo</div>
            <nav class="navegador">
                <a href="Home.aspx">Home</a>
                <a href="Rentar.aspx">Rentar</a>
                <a href="LogIn.aspx">Log In</a>
                <a href="Contacto.aspx">Contacto</a>
            </nav>
        </header>
        <div class="fondo wrapper"></div>
        <p style="height: 949px; width: 1428px" align="center" autopostback="True">
            <br />
            <br />

            <asp:Label ID="Label1" runat="server" Text="Seleccionar propiedad"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="ddlPropiedades" runat="server">
            </asp:DropDownList> 

           <br />
           <br />
            
            <asp:Button ID="btnAceptar" runat="server" Text="Aceptar" Width="253px" align="center"/>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Agregar nueva propiedad" Width="253px" align="center"/>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Dirección"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TxtDireccion" runat="server" AutoPostBack="True"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Amueblado"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:CheckBox ID="CbAmueblado" runat="server" />
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Espacio"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TxtEspacio" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Roomies"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TxtRoomies" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="Precio"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TxtPrecio" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" Text="Servicios" align="left"></asp:Label>
            <br />
            <br />
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" Enabled="True" AutoPostBack="True"></asp:CheckBoxList>
            <br />
            <br />
            <asp:Button ID="Agregar" runat="server" Text="Agregar" />
            </p>
            </form>
    
    
</body>
</html>
