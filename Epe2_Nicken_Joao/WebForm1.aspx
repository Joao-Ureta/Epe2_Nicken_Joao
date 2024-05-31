<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Epe2_Nicken_Joao.WebForm1" %>

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

        <div>
            <h3>Calculadora de notas (Eva+Epe)</h3>
        </div>
        <div>
            <h4>EVA 1</h4> 
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>
        <div>
            <h4>EVA 2</h4> 
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </div>
        <div>
            <h4>EVA 3</h4> 
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </div>
        <div>
            <h4>EPE 1</h4> 
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </div>
        <div>
            <h4>EPE 2</h4> 
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        </div>
        <div>
            <h4>EPE 3 (21%)</h4> 
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        </div>
        
        <div>
            <h4>Tu promedio es:</h4> 
            <asp:Label ID="label" runat= "server"></asp:Label>
        </div>

        <br />

        <div>
            <asp:Button ID="BtnPromedio" runat="server" Text="Calcular" OnClick="BtnPromedio_Click" BackColor="Green" />
        </div>
        

        
        <br />
        <div>
            <asp:Button ID="BtnVolver" runat="server" Text="Volver al Index" OnClick="BtnVolver_Click" BackColor="Red" />
        </div>

        <br />
    </form>
</body>
</html>
