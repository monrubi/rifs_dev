using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace riffsApp
{
    public partial class LogIn : System.Web.UI.Page
    {
        string usuario = "lupe";
        string clave = "123";
        usuario[] bdUsuarios;
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btEntrar_Click(object sender, EventArgs e)
        {
            if (txtNombre.Value == ""){
                lbAviso.Text = "Debes escribir un nombre de usuario";
            }
            else
            {
                if(txtNombre.Value == usuario && pwContra.Value == clave)
                {
                    Session["rentador"] = usuario;
                    Server.Transfer("Lease.aspx");
                }
                else
                {
                    lbAviso.Text = "Usuario o contraseña incorrecto";
                    pwContra.Value = "";
                }
            }
        }

        protected void btReg_Click(object sender, EventArgs e)
        {
            String usuario, correo, psswrd, tel;
            usuario = txtUs.Value.ToString();
            lbAviso2.Visible = true;
            correo = txtCor.Value.ToString();
            psswrd = txtPw.Value.ToString();
            tel = txtTel.Value.ToString();
            usuario nuevo = new usuario(usuario, correo, psswrd, tel, false);
            lbAviso2.Text = "Registro exitoso";
            bdUsuarios[]
        }
    }
}