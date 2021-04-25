using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using UTTT.Ejemplo.Persona.Control.Ctrl;

namespace UTTT.Ejemplo.Persona.Views
{
    public partial class PaginaInicio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnUsuario_Click(object sender, EventArgs e)
        {
            try
            {
                this.Response.Redirect("Usuario.aspx", false);
            }
            catch (Exception _e)
            {
                this.showMessage("Ha ocurrido un error inesperado");
            }
        }
        protected void btnPersona_Click(object sender, EventArgs e)
        {
            try
            {
                this.Response.Redirect("../PersonaPrincipal.aspx", false);
            }
            catch (Exception _e)
            {
                this.showMessage("Ha ocurrido un error inesperado");
            }
        }

        protected void btnSalir_Click(object sender, EventArgs e)
        {
            try
            {
                this.Response.Redirect("~/Views/Login.aspx", false);
            }
            catch (Exception _e)
            {
                this.showMessage("Ha ocurrido un error inesperado");
            }
        }
    }
}