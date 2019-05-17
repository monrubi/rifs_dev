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

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Session["pagina"] = "rentar";
                propiedades = new List<Propiedad>();
                crear_props();
            }
        }

        private void crear_props()
        {
            prop1 = new Propiedad("Yucatán 44, Col. Progreso San Ángel. Del. Álvaro Obregón.", true, false, 4300, 12, 8, "source\\propiedades\\prop1.png", "source\\colages\\col1.png");
            prop2 = new Propiedad("Guerrero 126, Col. Progreso San Ángel. Del. Álvaro Obregón.", true, false, 7900, 18, 10, "source\\propiedades\\prop2.png", "source\\colages\\col2.png");
            prop3 = new Propiedad("Puebla 14, Col. Progreso San Ángel. Del. Álvaro Obregón.", true, false, 18300, 17, 6, "source\\propiedades\\prop3.png", "source\\colages\\col3.png");
            prop4 = new Propiedad("Hermenegildo Galeana 23, Col. Altavista. Del. Álvaro Obregón.", true, false, 11800, 14, 12, "source\\propiedades\\prop4.png", "source\\colages\\col4.png");
            prop5 = new Propiedad("Avenida Las Flores 451, Col. Atlamaya. Del. Álvaro Obregón.", true, true, 21500, 45, 20, "source\\propiedades\\prop5.png", "source\\colages\\col5.png");
            prop6 = new Propiedad("Avenida Paseo del Río 1023, Col. Chimalistac. Del. Benito Juárez.", true, true, 17800, 57, 25, "source\\propiedades\\prop6.png", "source\\colages\\col6.png");
            propiedades.Add(prop1);
            propiedades.Add(prop2);
            propiedades.Add(prop3);
            propiedades.Add(prop4);
            propiedades.Add(prop5);
            propiedades.Add(prop6);
        }

        protected void ib1_Click(object sender, ImageClickEventArgs e)
        {
            Session["propiedad"] = prop1;
            Response.Redirect("CuartoPagina.aspx");
        }

        protected void ib2_Click(object sender, ImageClickEventArgs e)
        {
            Session["propiedad"] = prop2;
            Response.Redirect("CuartoPagina.aspx");
        }

        protected void ib3_Click(object sender, ImageClickEventArgs e)
        {
            Session["propiedad"] = prop3;
            Response.Redirect("CuartoPagina.aspx");
        }

        protected void ib4_Click(object sender, ImageClickEventArgs e)
        {
            Session["propiedad"] = prop4;
            Response.Redirect("CuartoPagina.aspx");
        }

        protected void ib5_Click(object sender, ImageClickEventArgs e)
        {
            Session["propiedad"] = prop5;
            Response.Redirect("CuartoPagina.aspx");
        }

        protected void ib6_Click(object sender, ImageClickEventArgs e)
        {
            Session["propiedad"] = prop6;
            Response.Redirect("CuartoPagina.aspx");
        }

    }
}