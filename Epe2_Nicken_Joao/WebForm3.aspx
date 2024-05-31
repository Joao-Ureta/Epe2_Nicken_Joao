<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Epe2_Nicken_Joao.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" type="text/css" href="~/Style.css" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Nickens Pierre- Joao Ureta</h1>
        
        <div>
            <img  src="/iMG/LogoIpChile.png" width="300" height="200" alt="banner" />
        </div>
        <br />
        <h2>Nombre:</h2>
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>

        <h2>Apellido:</h2>

        <div>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </div>

        <h2>Celular:</h2>
        
        <div>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </div>

        <h2>Email:</h2>

        <div>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </div>

        <h2>Texto de consulta</h2>

        <div>
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        </div>

        <br />

        <div>
            <asp:Button ID="btnEnviar" runat="server" Text="Enviar" OnClick="btnEnviar_Click" BackColor="Green" />
        </div>

        <br />

        <div>
            <asp:Label ID="label1" runat= "server"></asp:Label>
        </div>
        <div>
            <asp:Label ID="label2" runat= "server"></asp:Label>
        </div>
        <div>
            <asp:Label ID="label3" runat= "server"></asp:Label>
        </div>

        <div>
            <asp:Label ID="label4" runat= "server"></asp:Label>
        </div>

        <div>
            <asp:Label ID="label5" runat= "server"></asp:Label>
        </div>

        <br />

        <div>
            <asp:Button ID="btnVolver" runat="server" Text="Volver al Index" OnClick="btnVolver_Click" BackColor="Red" />
        </div>
        
    </form>
</body>
</html>
