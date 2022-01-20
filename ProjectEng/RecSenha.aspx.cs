using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;
namespace ProjectEng
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEnviarEmail_Click(object sender, EventArgs e)
        {
            if (string.IsNullOrEmpty(txtNome.Text))
            {
                txtNome.BorderColor = Color.Red;
                lbResultaNome.Text = "Preencha o Campo Nome!";
                lbResultaNome.ForeColor = Color.Red;
                lbResultaNome.Visible = true;
            }
            else
            {
                txtNome.BorderColor = Color.Black;
                lbResultaNome.Visible = false;
            }
            if (string.IsNullOrEmpty(txtEmail.Text))
            {
                txtEmail.BorderColor = Color.Red;
                lbResultaEmail.Text = "Preencha o Campo Email!";
                lbResultaEmail.ForeColor = Color.Red;
                lbResultaEmail.Visible = true;
            }
            else
            {
                txtEmail.BorderColor = Color.Black;
                lbResultaEmail.Visible = false;
            }
            if (!string.IsNullOrEmpty(txtNome.Text) && !string.IsNullOrEmpty(txtEmail.Text))
            {
                //Enviar Email de Recuperação de Senha
            }
            else
            {
                lbResultado.Text = "Email de Recuperação Enviado Com Sucesso!";
                lbResultado.Visible = true;
            }
        }

        protected void btnVoltar_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }
    }
}