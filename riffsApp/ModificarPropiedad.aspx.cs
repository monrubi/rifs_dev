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

            String direccion;
            float precio, espacio, distancia;
            List<String> servicios;
            bool amueblado, transporte;
            direccion = txtDir.Value.ToString();
            precio = (float) txtPrecio.Value; 
            espacio = (float)txtEspacio.Value;
            distancia = (float)txtTiempo.Value;
            if(RadioButtonList2.SelectedIndex == 0)
            {
                transporte = false; //false es caminando, true es auto
            }else
            {
                transporte = true;
            }
            if(RadioButtonList1.SelectedIndex == 0)
            {
                amueblado = true;
            }
            else
            {
                amueblado = false;
            }


        }
    }
}