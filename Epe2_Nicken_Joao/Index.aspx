<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Epe22_Niken_Joao.WebForm1" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" type="text/css" href="~/Style.css" />
    <title>Index</title>
    
</head>
<body>
   <form id="form1" runat="server">
    <div class="container">
        <h1>Nikens y Joao</h1>
         <img  src="/iMG/LogoIpChile.png" width="300" height="200" alt="banner" />
         <br />
         <br />
         <br />
        <div 
              <h4>Ir a Pagina Web 1</h4>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Calcula EPE + EVA" OnClick ="Button1_Click" BackColor="Green" ForeColor="White" />             
            <br />
            <br />
            <h4>Ir a Pagina Web 2</h4>
            <asp:Button ID="Button2" runat="server" Text=" Union de Nombre y Apellido" OnClick ="Button2_Click" BackColor="Black" ForeColor="White"   />
             <br />
             <br />
            <h4>Ir a Pagina Web 3</h4>         
             <asp:Button ID="Button3" runat="server" Text="Formulario de Contacto" OnClick ="Button3_Click" BackColor="Red" ForeColor="White"  />
        </div>
        <hr />
        <div>
            <h2>CALCULADORA</h2>
            <img  src="/iMG/TituloWeb1.jpg" width="300" height="200" alt="banner" />
            <asp:Button ID="Button4" runat="server" Text="Calculadora" OnClick="Button4_Click" BackColor="YellowGreen" />
        </div>
        <br />
        <hr />
        <div>
            <h2>EPE 2 JOAO URETA</h2>
            <img  src="/iMG/Evaluaciones.jpg" width="300" height="200" alt="banner" />
            <asp:Button ID="ButtonEpe2" runat="server" Text="Ir a EPE2" OnClick="ButtonEpe2_Click" BackColor="BlueViolet" />
        </div>
    </div>
       </form>
</body>
</html>

