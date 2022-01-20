<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ProjectEng.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>X-global Login</title>
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
            <h1>Login</h1><br />
            
            <label>Usuario:</label><br />
            <asp:TextBox id="txtUSUARIO" runat="server"></asp:TextBox><br />
            <asp:Label ID="lbResultaUsuario" runat="server" Visible="false"></asp:Label><br />

            <label>Senha:</label><br />
            <asp:TextBox ID="txtSenha" runat="server" TextMode="Password"></asp:TextBox><br />
            <asp:Label ID="lbResultaSenha" runat="server" Visible="false"></asp:Label><br />

            <asp:Label ID="lbResultadoFinal" runat="server"></asp:Label><br />
            
            <asp:Button ID="btnEntrar" runat="server" Text="Entrar" OnClick="btnEntrar_Click" /><br /><br />
            <asp:LinkButton ID="btnRecuperarSenha" Text="RecuperarSenha" runat="server" OnClick="btnRecuperarSenha_Click"></asp:LinkButton><br />

            

        </div>
       </div>
        

    </form>
</body>
</html>
