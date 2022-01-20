using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjectEng
{
    public partial class Engenharia : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnPEDIDOS_Click(object sender, EventArgs e)
        {

        }

        protected void btnBIPs_Click(object sender, EventArgs e)
        {

        }

        protected void btnEstoque_Click(object sender, EventArgs e)
        {

        }

        protected void btnASSTECNICA_Click(object sender, EventArgs e)
        {

        }

        protected void btnCATALOGO_Click(object sender, EventArgs e)
        {

        }

        protected void btnPROTOCOLOS_Click(object sender, EventArgs e)
        {

        }

        protected void btnCadastrarUsuario_Click(object sender, EventArgs e)
        {
            Response.Redirect("Cadastro.aspx");
        }

        protected void VOLTAR_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }
    }
}