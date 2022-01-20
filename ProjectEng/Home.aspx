<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ProjectEng.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>X-Global Home</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Setor</h1><br />

            <asp:Button ID="btnMONITORAMENTO" runat="server" Text="MONITORAMENTO" OnClick="btnCIX_Click"        /><br /><br />
            <asp:Button ID="btnFINANCEIRO"    runat="server" Text="FINANCEIRO"    OnClick="btnFINANCEIRO_Click" /><br /><br />
            <asp:Button ID="btnCOMERCIAL"     runat="server" Text="COMERCIAL"     OnClick="btnCOMERCIAL_Click"  /><br /><br />
            <asp:Button ID="btnENGENHARIA"    runat="server" Text="ENGENHARIA"    OnClick="btnENGENHARIA_Click" /><br /><br />
            
        </div>
    </form>
</body>
</html>
