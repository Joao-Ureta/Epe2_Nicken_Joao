<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Epe2_Nicken_Joao.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" type="text/css" href="~/Style.css" />
    <title>Index</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            min-height: 100vh;
            background-color: #f4f4f4;
        }
        .container {
            display: flex;
            flex-direction: column;
            align-items: center;
            text-align: center;
            width: 100%;
            padding: 20px;
            box-sizing: border-box;
        }
        .logo {
            margin-bottom: 20px;
            max-width: 100%;
            height: auto;
        }
        .biography {
            background-color: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            max-width: 800px;
            width: 100%;
        }
        .bio-image {
            width: 200px;
            height: 200px;
            object-fit: cover;
            border-radius: 50%;
            margin: 20px 0;
        }
        .return-button {
            display: inline-block;
            margin-top: 20px;
            padding: 10px 20px;
            font-size: 16px;
            color: white;
            background-color: #007bff;
            text-decoration: none;
            border-radius: 5px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <h1>Nickens Pierre - Joao Ureta</h1>
            
            
            <img src="iMG/logo.png" width="300" height="200" alt="banner" />
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
