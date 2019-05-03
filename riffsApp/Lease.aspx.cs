using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace riffsApp
{
    public partial class Lease : System.Web.UI.Page
    {
           
        private String usuario;
        
        
        protected void Page_Load(object sender, EventArgs e)
        {
            usuario = Session["arrendatario"].ToString();
            if (!IsPostBack)
            {
               
                
               
            }
            

        }

        protected void agregar(object sender, EventArgs e)
        {
            Response.Redirect("ModificarPropiedad.aspx");

        }
    }
}