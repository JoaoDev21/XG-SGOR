<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RecSenha.aspx.cs" Inherits="ProjectEng.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Recuperar Senha</title>

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

    </style>
</head>
<body>
    <form id="form1" runat="server">

       <div id="Logo">
        <div id="Labels">

            <h1>Vamos Recuperar Seu Acesso!</h1><br />

            <label>Digite Seu Nome.</label><br />
            <asp:TextBox ID="txtNome" runat="server"></asp:TextBox><br />
            <asp:Label ID="lbResultaNome" runat="server" Visible="false"></asp:Label><br /><br />

            <label>Digite Email Cadastrado.</label><br />
            <asp:TextBox id="txtEmail" runat="server"></asp:TextBox><br />
            <asp:Label ID="lbResultaEmail" runat="server" Visible="false"></asp:Label><br /><br />

            <asp:Button ID="btnEnviarEmail" runat="server" Text="Email de Recuperação." OnClick="btnEnviarEmail_Click" /><br /><br />
            <asp:Button ID="btnVoltar" runat="server" Text="VOLTAR" OnClick="btnVoltar_Click" /><br /><br />

            <asp:Label ID="lbResultado" runat="server" Visible="true"></asp:Label>

        </div>
       </div>
    </form>
</body>
</html>
