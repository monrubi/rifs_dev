using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace riffsApp
{
    public partial class Rentar : System.Web.UI.Page
    {

        Propiedad prop1, prop2, prop3, prop4, prop5, prop6;
        List<Propiedad> propiedades;
        String sourcefav;
        List<ImageButton> imagenes;
        List<ImageButton> estrellas;



        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                sourcefav = "Models/favorito.png";
                Session["pagina"] = "rentar";
                Session["fav1"] = false;
                Session["fav2"] = false;
                Session["fav3"] = false;
                Session["fav4"] = false;
                Session["fav5"] = false;
                Session["fav6"] = false;
                agregarImagenes();
                propiedades = new List<Propiedad>();
                crear_props();
            }
        }

        private void agregarImagenes()
        {
            imagenes = new List<ImageButton>();
            imagenes.Add(ib1);
            imagenes.Add(ib2);
            imagenes.Add(ib3);
            imagenes.Add(ib4);
            imagenes.Add(ib5);
            imagenes.Add(ib6);
        }

        private void agregarFavoritos()
        {
            estrellas = new List<ImageButton>();
            estrellas.Add(fb1);
            estrellas.Add(fb2);
            estrellas.Add(fb3);
            estrellas.Add(fb4);
            estrellas.Add(fb5);
            estrellas.Add(fb6);
        }

        private void crear_props()
        {
            propiedades = new List<Propiedad>();
            prop1 = new Propiedad("Yucatán 44, Col. Progreso San Ángel. Del. Álvaro Obregón.", true, false, 4300, 12, 8, "source/propiedades/prop1.png");
            prop2 = new Propiedad("Guerrero 126, Col. Progreso San Ángel. Del. Álvaro Obregón.", true, false, 7900, 18, 10, "source/propiedades/prop2.png");
            prop3 = new Propiedad("Puebla 14, Col. Progreso San Ángel. Del. Álvaro Obregón.", true, false, 18300, 17, 6, "source/propiedades/prop3.png");
            prop4 = new Propiedad("Hermenegildo Galeana 23, Col. Altavista. Del. Álvaro Obregón.", true, false, 11800, 14, 12, "source/propiedades/prop4.png");
            prop5 = new Propiedad("Avenida Las Flores 451, Col. Atlamaya. Del. Álvaro Obregón.", true, true, 21500, 45, 20, "source/propiedades/prop5.png");
            prop6 = new Propiedad("Avenida Paseo del Río 1023, Col. Chimalistac. Del. Benito Juárez.", true, true, 17800, 57, 25, "source/propiedades/prop6.png");
            propiedades.Add(prop1);
            propiedades.Add(prop2);
            propiedades.Add(prop3);
            propiedades.Add(prop4);
            propiedades.Add(prop5);
            propiedades.Add(prop6);
        }

        protected void ib1_Click(object sender, ImageClickEventArgs e)
        {
            //Session["propiedad"] = prop1;
            Response.Redirect("Collage1.aspx");
        }

        protected void ib2_Click(object sender, ImageClickEventArgs e)
        {
            //Session["propiedad"] = prop2;
            Response.Redirect("Collage2.aspx");
        }


        protected void ib3_Click(object sender, ImageClickEventArgs e)
        {
            //Session["propiedad"] = prop3;
            Response.Redirect("Collage3.aspx");
        }

        protected void ib4_Click(object sender, ImageClickEventArgs e)
        {
            //Session["propiedad"] = prop4;
            Response.Redirect("Collage4.aspx");
        }

        protected void ib5_Click(object sender, ImageClickEventArgs e)
        {
            //Session["propiedad"] = prop5;
            Response.Redirect("Collage5.aspx");
        }

        protected void ib6_Click(object sender, ImageClickEventArgs e)
        {
            //Session["propiedad"] = prop6;
            Response.Redirect("Collage6.aspx");
        }

        protected void fb1_Click(object sender, ImageClickEventArgs e)
        {
            Session["fav1"] = true;
        }

        protected void fb2_Click(object sender, ImageClickEventArgs e)
        {
            Session["fav2"] = true;
        }

        protected void fb3_Click(object sender, ImageClickEventArgs e)
        {
            Session["fav3"] = true;
        }

        protected void fb4_Click(object sender, ImageClickEventArgs e)
        {
            Session["fav4"] = true;
        }

        protected void fb5_Click(object sender, ImageClickEventArgs e)
        {
            Session["fav5"] = true;
        }

        protected void fb6_Click(object sender, ImageClickEventArgs e)
        {
            Session["fav6"] = true;
        }

        protected void buscar(object sender, ImageClickEventArgs e)
        {
            double precio = 0;
            double tiempo = 0;
            double techo, piso, recorrido;
            techo = Convert.ToDouble(tbTope.Text);
            piso = Convert.ToDouble(tbInf.Text);
            recorrido = Convert.ToDouble(tbTiempo.Text);
            crear_props();
            agregarImagenes();
            agregarFavoritos();
            int n =propiedades.Count; 
            for (int i = 0; i<n; i++)
            {
                precio = propiedades[i].getPrecio();
                tiempo = propiedades[i].getDistancia();

                if (precio <= techo && precio >= piso && tiempo <= recorrido)
                {
                    imagenes[i].Visible = true;
                    estrellas[i].Visible = true;
                }
                else
                {
                    estrellas[i].Visible = false;
                    imagenes[i].Visible = false;
                }
            }
        }

    }
}

