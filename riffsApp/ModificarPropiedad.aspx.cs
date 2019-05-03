using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace riffsApp
{
    public partial class ModificarPropiedad : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btAct_Click(object sender, EventArgs e)
        {

            String nombre, descripcion;
            float precio, espacio, distancia;
            List<String> servicios;
            bool amueblado;
            nombre = txtDir.Value.ToString();
            precio = (float) txtPrecio.Value; 
            espacio = (float)txtEspacio.Value;
            distancia = (float)txtTiempo.Value;
        }
    }
}