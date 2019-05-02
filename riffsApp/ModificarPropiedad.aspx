<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ModificarPropiedad.aspx.cs" Inherits="riffsApp.ModificarPropiedad" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Actualización de Propiedad</title>
    <link rel="stylesheet" href="ssCambios.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>Dirección<input id="txtDir" type="text" size=50 /></p>
            <p>Precio (MXN)<input id="Text2" type="text" size=15 /></p>
            <p>Espacio (m^2)<input id="Text1" type="text" size=15 /></p>

            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem>Amueblado</asp:ListItem>
                <asp:ListItem>No Amueblado</asp:ListItem>
            </asp:RadioButtonList>
            
            <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                <asp:ListItem>Lavandería</asp:ListItem>
                <asp:ListItem>Estacionamiento</asp:ListItem>
                <asp:ListItem>Limpieza</asp:ListItem>
            </asp:CheckBoxList>

            <asp:Button class="boton" ID="btAct" runat="server" Text="Actualizar" />
            <asp:Button class="boton" ID="btCan" runat="server" Text="Cancelar" />
        </div>
    </form>
</body>
</html>
