<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ModificarPropiedad.aspx.cs" Inherits="riffsApp.ModificarPropiedad" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ofrece tu propio espacio en renta</title>
    <link rel="stylesheet" href="ssHome.css" />
</head>
<body>
    <form id="form1" runat="server">
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
            <h2>Da de alta una propiedad para ofrecerla a estudiantes</h2>
            <p>Dirección<asp:TextBox ID="txtDir" type="text" size=50 runat="server"></asp:TextBox></p>
            <p>Precio (MXN)<asp:TextBox id="txtPrecio" type="text" size=15 runat="server"></asp:TextBox></p>
            <p>Espacio (m^2)<asp:TextBox id="txtEspacio" type="text" size=15 runat="server"></asp:TextBox></p>
            <div class="tiempo">
                <p>Tiempo al itam (min)<asp:TextBox id="txtTiempo" type="text" size=15 runat="server"></asp:TextBox></p>
                <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                    <asp:ListItem>Caminando</asp:ListItem>
                    <asp:ListItem>Auto</asp:ListItem>         
                </asp:RadioButtonList>
            <div>
            </div>


            </div class="muebles">
                <h4>¿Tu propiedad está amueblada?</h4>
                <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                    <asp:ListItem>Amueblado</asp:ListItem>
                    <asp:ListItem>No Amueblado</asp:ListItem>         
                </asp:RadioButtonList>
            <br/>
            <div class="servicios">
                <h4>¿Qué servicios incluye?</h4>
                <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                <asp:ListItem>Lavandería</asp:ListItem>
                <asp:ListItem>Estacionamiento</asp:ListItem>
                <asp:ListItem>Limpieza</asp:ListItem>
                <asp:ListItem>Servicios incluídos</asp:ListItem>
                <asp:ListItem>Acceso a cocina</asp:ListItem>
                <asp:ListItem>Baño individual</asp:ListItem>
            </asp:CheckBoxList>
            </div>
            <div>
                <br/>
                <h4>Añada una imagen de la habitación:</h4>
                <asp:FileUpload ID="CargaImagen" runat="server" />
                
            </div>
            <br>
            <asp:Button class="boton" ID="btAct" runat="server" Text="Actualizar" OnClick="btAct_Click" />
            <asp:Button class="boton" ID="btCan" runat="server" Text="Cancelar" />
            <br />
            <asp:Label ID="aaaaaH" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>