using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TraineeBanking.View
{
    public partial class ViewHome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void iconeDadosCadastrais_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/View/ViewCliente.aspx");
        }

        protected void btnLogout_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/View/ViewLogin.aspx");
        }
    }
}