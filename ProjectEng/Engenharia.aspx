<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Engenharia.aspx.cs" Inherits="ProjectEng.Engenharia" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>X-Global Engenharia</title>
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

        #btnCADASTRARUSUARIO, #btnAssTECNICA, #btnPROTOCOLOS, #btnCATALOGO, #btnPEDIDOS, #btnESTOQUE, #btnBIP
        {
            width:200px;
        }
 
        </style>
</head>
<body>
    <form id="form1" runat="server">
       <div id="Logo">
        <div id="Labels">

            <h1>Bem Vindo!</h1>
            <h2>Onde Você Deseja Ir ?</h2><br />

            <asp:button ID="btnCADASTRARUSUARIO" runat="server" Text="CADASTRAR USUARIO" OnClick="btnCadastrarUsuario_Click" /><br /><br />
            <asp:Button ID="btnAssTECNICA" runat="server"  Text="Ass TÉCNICA" OnClick="btnASSTECNICA_Click" /><br /><br />
            <asp:Button ID="btnPROTOCOLOS" runat="server"  Text="PROTOCOLOS"  OnClick="btnPROTOCOLOS_Click" /><br /><br />
            <asp:Button ID="btnCATALOGO"   runat="server"  Text="CATALOGO"    OnClick="btnCATALOGO_Click"   /><br /><br />
            <asp:Button ID="btnPEDIDOS"    runat="server"  Text="PEDIDOS"     OnClick="btnPEDIDOS_Click"    /><br /><br />
            <asp:Button ID="btnESTOQUE"    runat="server"  Text="ESTOQUE"     OnClick="btnEstoque_Click"    /><br /><br />
            <asp:Button ID="btnBIP"        runat="server"  Text="BIP"         OnClick="btnBIPs_Click"       /><br /><br />
            <asp:Button ID="VOLTAR"        runat="server"  Text="VOLTAR"      OnClick="VOLTAR_Click"        /><br /><br />

        </div>
       </div>
    </form>
</body>
</html>
