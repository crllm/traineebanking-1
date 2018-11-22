<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewHome.aspx.cs" Inherits="TraineeBanking.View.ViewHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="Tela de home para a busca" />
    <meta name="author" content="Trainee" />

    <!-- Bootstrap core CSS -->
    <link href="Content/dist/css/bootstrap.min.css" rel="stylesheet" />

    <!-- Custom styles for this template -->
    <link href="Content/signin.css" rel="stylesheet" />

    <!-- CSS para a home -->
    <link href="Content/Home/background.css" rel="stylesheet" />

    <title>Trainee Banking - Home</title>
</head>

<body>


    <form id="form1" runat="server">

        <div class="form-inline">
            <br />
            <asp:Image ID="imgLogo" runat="server" class="background" ImageUrl="~/Images/Logo_TB_Azul.png" Width="200px" />
            <h1 class="h1">
                <asp:Label ID="lblBemVindo" runat="server" Text="Bem vindo Nome"></asp:Label>
            </h1>
        </div>

        <div>
            <div class="text-center">
                <asp:Label ID="lblAgencia" runat="server" Text="Agencia: 0000"></asp:Label>
                <br />
                <br />
                <asp:Label ID="lblConta" runat="server" Text="Conta: 00000-0"></asp:Label>
                <br />
                <br />
                <br />
                <br />
                <asp:Label ID="lblSaldo" runat="server" Text="Saldo" Font-Size="25px"></asp:Label>
                <br />
                <asp:Label ID="lblValorSaldo" runat="server" Text="R$ 1.000,00" Font-Size="25px"></asp:Label>
                <br />
                <br />
                <br />
                <br />
                <asp:Button ID="btnLogout" runat="server" Text="Logout" class="btn btn-primary logout" OnClick="btnLogout_Click" />
            </div>



            <div class="text-center">

                <div>
                    <asp:ImageButton ID="iconeDadosCadastrais" runat="server" ImageUrl="~/Images/icone_alteraçãoDadosCadastrais.png" Width="150px" OnClick="iconeDadosCadastrais_Click" />
                    <asp:Label ID="lblAlterarDados" runat="server" Text="Alterar dados"></asp:Label>
                    <br />
                    <asp:Label ID="lblCadastrais" runat="server" Text="Cadastrais"></asp:Label>
                </div>


                <div>
                    <asp:ImageButton ID="iconePagamento" runat="server" ImageUrl="~/Images/icone_pagamento.png" Width="150px" />
                </div>


                <div>
                    <asp:ImageButton ID="iconeEmprestimos" runat="server" ImageUrl="~/Images/icone_emprestimos.png" Width="150px" />
                </div>

                <br />


                <div>
                    <asp:ImageButton ID="iconeInvestimento" runat="server" ImageUrl="~/Images/icone_investimento.png" Width="150px" />
                </div>


                <div>
                    <asp:ImageButton ID="iconeExtrato" runat="server" ImageUrl="~/Images/icone_extrato.png" Width="150px" />
                </div>


                <div>
                    <asp:ImageButton ID="iconeSaldo" runat="server" ImageUrl="~/Images/icone_saldo.png" Width="150px" />
                </div>
            </div>


        </div>


        <footer class="footerColor" align="center">
            <asp:Label ID="lblBancoEndereco" runat="server" Text="Avenue de Montbenon 2, 1003"></asp:Label>
            <asp:Label ID="lblBancoCidade" runat="server" Text="Lausanne, Suiça"></asp:Label>
        </footer>
    </form>
</body>
</html>
