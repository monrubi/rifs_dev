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
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        
        protected void favButton1_Click(object sender, ImageClickEventArgs e)
        {
            if (Session["fav1"].Equals(true))
            {
                favButton1.Visible = true;
            }
        }
            
        protected void favButton2_Click(object sender, ImageClickEventArgs e)
        {
            if (Session["fav2"].Equals(true))
            {
                favButton2.Visible = true;
            }
        }

    protected void favButton3_Click(object sender, ImageClickEventArgs e)
    {
            if (Session["fav3"].Equals(true))
            {
                favButton3.Visible = true;
            }
        }
    protected void favButton4_Click(object sender, ImageClickEventArgs e)
    {
            if (Session["fav4"].Equals(true))
            {
                favButton4.Visible = true;
            }
        }

    protected void favButton5_Click(object sender, ImageClickEventArgs e)
    {
            if (Session["fav5"].Equals(true))
            {
                favButton5.Visible = true;
            }
        }
          
            
    
    }
}