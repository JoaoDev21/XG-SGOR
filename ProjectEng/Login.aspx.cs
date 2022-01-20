using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;


namespace ProjectEng
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }            

        protected void btnRecuperarSenha_Click(object sender, EventArgs e)
        {
            Response.Redirect("RecSenha.aspx");
        }

        protected void btnEntrar_Click(object sender, EventArgs e)
        {
                //Se o campo Usuario ou Senha estiver em branco, o box ficará em vermelho.
                if (String.IsNullOrEmpty(txtUSUARIO.Text))
                {
                    txtUSUARIO.BorderColor = Color.Red;
                    lbResultaUsuario.Text = "Preencha o Campo Email!";
                    lbResultaUsuario.ForeColor = Color.Red;
                    lbResultaUsuario.Visible = true;
                }
                else
                {
                    txtUSUARIO.BorderColor = Color.Black;
                    lbResultaUsuario.Visible = false;
                }

                if (string.IsNullOrEmpty(txtSenha.Text))
                {
                    txtSenha.BorderColor = Color.Red;
                    lbResultaSenha.Text = "Preencha o Campo Senha!";
                    lbResultaSenha.ForeColor = Color.Red;
                    lbResultaSenha.Visible = true;
                }
                else
                {
                    txtSenha.BorderColor = Color.Black;
                    lbResultaSenha.Visible = false;
                }
                //Consultar No Banco de Dados

                // TabUsuario1 obju = new TabUsuario1();
                // using (ProjectEngEntities ctx = new ProjectEngEntities())
                // {
                //  obju = ctx.TabUsuario1.Where(c => c.Email == txtUSUARIO.Text && c.Senha == txtSenha.Text).FirstOrDefault();

                // if(obju != null)
                // {
                //     Response.Redirect("Engenharia.aspx");
                //  }
                //  else
                //  {
                //      lbResultadoFinal.Text = "Usuario ou Senha Invalido";
                //  }
                //}

                if (!string.IsNullOrEmpty(txtUSUARIO.Text) && !string.IsNullOrEmpty(txtSenha.Text))
                {
                     //Se Usuario e Senha Estiverem Corretos, redirecionar a pagina seguinte.
                        Response.Redirect("Engenharia.aspx");
                }
         
        }
    }
}