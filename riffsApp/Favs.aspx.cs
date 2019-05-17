using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace riffsApp
{
    public partial class Favs : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["fav1"].Equals(true))
            {
                ib1.Visible = true;
            }

            if (Session["fav2"].Equals(true))
            {
                ib2.Visible = true;
            }

            if (Session["fav3"].Equals(true))
            {
                ib3.Visible = true;
            }

            if (Session["fav4"].Equals(true))
            {
                ib4.Visible = true;
            }

            if (Session["fav5"].Equals(true))
            {
                ib5.Visible = true;
            }


        }

        protected void ib1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("CuartoPagina.aspx");
        }

        protected void ib2_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("CuartoPagina.aspx");
        }

        protected void ib3_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("CuartoPagina.aspx");
        }

        protected void ib4_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("CuartoPagina.aspx");
        }

        protected void ib5_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("CuartoPagina.aspx");
        }

        protected void ib6_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("CuartoPagina.aspx");
        }
    }
}