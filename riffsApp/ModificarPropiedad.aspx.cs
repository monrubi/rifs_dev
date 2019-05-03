using System;
using System.Collections.Generic;
using System.IO;
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

            String direccion, rutaImagen;
            float precio, espacio, distancia;
            List<String> servicios;
            servicios = new List<string>();
            bool amueblado, transporte;
            direccion = txtDir.Text;
            precio = float.Parse(txtPrecio.Text);
            espacio = float.Parse(txtEspacio.Text);
            distancia = float.Parse(txtTiempo.Text);
            if (RadioButtonList2.SelectedIndex == 0)
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
            for (int i = 0; i < 6; i++)
            {
                if (CheckBoxList1.Items[i].Selected)
                {
                    servicios.Add(CheckBoxList1.Items[i].Text);
                }
            }
            int tamano = CargaImagen.PostedFile.ContentLength;
            byte[] pic = new byte[tamano]; //este byte se guardara en la base de datos de sql
            CargaImagen.SaveAs(Server.MapPath("Images.Propiedades\\" + CargaImagen.FileName));
            //CargaImagen.PostedFile.SaveAs(@"Images.Propiedades" + @"\" + CargaImagen.FileName);
            //File.Copy(rutaImagen, Path.Combine(@"C:\Users\SVALDERRC\Source\Repos\monrubi\rifs_dev\riffsApp\Images.Propiedades",Path.GetFileName(rutaImagen)),true);
            //Propiedad nueva = new Propiedad(direccion, servicios, amueblado, transporte, precio, espacio, distancia, " ");
            aaaaaH.Text = "Alta exitosa";
        }



    }
}