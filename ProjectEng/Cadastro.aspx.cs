using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;

namespace ProjectEng
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void ExibirMensagem(string msg)
        {
            //Response.Write("<script>alert('" + msg + "')</script>");
        }

        protected void btnCadastrar_Click(object sender, EventArgs e)
        {
            txtNome.BorderColor = Color.Black;
            txtEmail.BorderColor = Color.Black;
            txtSenha.BorderColor = Color.Black;
            txtRepetirSenha.BorderColor = Color.Black;

            string Nome = txtNome.Text;
            string Email = txtEmail.Text;
            string Senha = txtSenha.Text;
            string RepetirSenha = txtRepetirSenha.Text;

            if (string.IsNullOrEmpty(Nome))
            {
                txtNome.BorderColor = Color.Red;
                lbResultaNome.Text = "Preencha o Campo Nome!";
                lbResultaNome.ForeColor = Color.Red;
                lbResultaNome.Visible = true;
            }
            else if (string.IsNullOrEmpty(Email))
            {
                lbResultaNome.Visible = false;
                txtEmail.BorderColor = Color.Red;
                lbResultaEmail.Text = "Preencha o Campo Email!";
                lbResultaEmail.Visible = true;
                lbResultaEmail.ForeColor = Color.Red;
                lbResultaEmail.BorderColor = Color.Red;
            }

            else if (string.IsNullOrEmpty(Senha))
            {
                lbResultaEmail.Visible = false;
                txtRepetirSenha.BorderColor = Color.Red;
                lbResultaSenha.Text = "Insira Uma Senha!";
                lbResultaSenha.Visible = true;
                lbResultaSenha.ForeColor = Color.Red;
                txtSenha.BorderColor = Color.Red;
                
            }
            else if (Senha != RepetirSenha)
            {
                lbResultaSenha.Text = "As Senhas São Diferentes!";
                lbResultaSenha.Visible = true;
                lbResultaSenha.ForeColor = Color.Red;
                txtSenha.BorderColor = Color.Red;
                txtRepetirSenha.BorderColor = Color.Red;
            }
        }
    }

    //else
    //    {
    //        TabUsuario1 obju = new TabUsuario1();
    //obju.Nome = txtNome.Text;
    //        obju.Email = txtEmail.Text;
    //        obju.Senha = txtSenha.Text;
    //        obju.dataCadastro = DateTime.Now;
    //    }
    //using (ProjectEngEntities1 ctx = new ProjectEngEntities1())
    //{
    //ctx.TabUsuario1.Add(obju);
    //ctx.SaveChanges();
    //}
    //Response.Redirect("Login.aspx");

    //lbResultaSenha.Visible = false;
    //lbResultaRepetirSenha = true;
    //lbResultaSenha = false;

    //Pesquisa no banco
    //Se estiver disponivel o email ele cadastra
    //lbResultado.Text = "Usuario Cadastrado com Sucesso!";
    //lbResultado.Visible = true; 

}