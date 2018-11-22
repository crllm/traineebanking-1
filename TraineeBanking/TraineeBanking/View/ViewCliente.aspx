<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewCliente.aspx.cs" Inherits="TraineeBanking.View.ViewCliente" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <!-- Bootstrap core CSS -->
    <link href="Content/dist/css/bootstrap.min.css" rel="stylesheet" />

    <!-- Custom styles for this template -->
    <link href="Content/signin.css" rel="stylesheet">

    <%--<script src="scripts/JS/jquery-1.12.4.min.js"></script>--%>

    <link href="Content/Cliente/background.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">


        <h1>Alteração do Cadastro</h1>
        <div class="fundoCinza" align="center">

            <asp:Image ID="logo_TB" runat="server" ImageUrl="~/Images/Logo_TB_Azul.png" />

        </div>
        <p>
            <asp:Label ID="agencia" runat="server" Text="Agência:"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblAgencia" runat="server"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="conta" runat="server" Text="Conta:"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblConta" runat="server"></asp:Label>
        </p>
        <p>
            <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        </p>
        <asp:Label ID="lblEndereco" runat="server" Text="Endereço"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtEndereco" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblNumero" runat="server" Text="Número"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtNumero" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblBairro" runat="server" Text="Bairro"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtBairro" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblComplemento" runat="server" Text="Complemento"></asp:Label>
        <asp:TextBox ID="txtComplemento" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblCidade" runat="server" Text="Cidade"></asp:Label>
        <asp:TextBox ID="txtCidade" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblEstado" runat="server" Text="Estado"></asp:Label>
        <asp:TextBox ID="txtEstado" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblCep" runat="server" Text="CEP"></asp:Label>
        <asp:TextBox ID="txtCep" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="lblTelefone" runat="server" Text="Telefone"></asp:Label>
            <asp:TextBox ID="txtTelefone" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="lblCelular" runat="server" Text="Celular"></asp:Label>
            <asp:TextBox ID="txtCelular" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="btnSalvar" runat="server" Text="Salvar" />

    </form>
</body>
</html>
