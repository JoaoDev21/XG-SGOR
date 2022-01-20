<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cadastro.aspx.cs" Inherits="ProjectEng.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>X-Global Cadastro de Usuario</title>
    <style type="text/css">

        body
        {
            margin:0 auto;
            height:100%;
            width:100%;
        }
        #Logo /*DIV Externa*/
        {
            height:100%;
            width: 100%;
            background-image: url(IMAGENS/logo.png); background-size: cover; background-position:center;
            position:fixed;
        }
        #Labels /*DIV Interna*/
        {
            width: 30%;
            margin: 0 auto;
            background-color:none;
            text-align:left; margin:50px;
            text-align:left; color:white;
        } 
        #btnCadastrar, #btnVoltar
        {
            width: 80px;
        }

    </style>
</head>
<body>

    <form id="form1" runat="server">

       <div id="Logo">
         <div id="Labels">
            <h1>Cadastro!</h1>

            <label>Nome:</label><br />
            <asp:TextBox ID="txtNome" runat="server"></asp:TextBox>
            <asp:Label ID="lbResultaNome" runat="server" Visible="false"></asp:Label><br /><br />

            <label>E-Mail:</label><br />
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            <asp:Label ID="lbResultaEmail" runat="server" Visible="false"></asp:Label><br /><br />

            <label>Senha:</label><br />
            <asp:TextBox ID="txtSenha" runat="server" TextMode="Password"></asp:TextBox>
            <asp:Label ID="lbResultaSenha" runat="server" Visible="true"></asp:Label><br /><br />

             <label>Repetir Senha:</label><br />
             <asp:TextBox ID="txtRepetirSenha" runat="server" TextMode="Password"></asp:TextBox>
             <asp:Label ID="lbrasultaRepetirSenha" runat="server" Visible="true"></asp:Label><br /><br />
            
            <asp:Button ID="btnCadastrar" runat="server" Text="Cadastrar" OnClick="btnCadastrar_Click" /><br /><br />

        </div>
       </div>
    </form>
</body>
        
</html>
