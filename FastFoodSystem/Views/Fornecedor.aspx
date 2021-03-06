﻿<%@ Page Title="Fornecedor" MasterPageFile="~/Site.Master" Language="C#" AutoEventWireup="true" CodeBehind="Fornecedor.aspx.cs" Inherits="FastFoodSystem.Views.Fornecedor" %>

<asp:content contentplaceholderid="MainContent" runat="server">
    <body>
        <form id="fornecedor">
    
            <div class="jumbotron">
                <h1>Gerenciamento de Fornecedores</h1>
                <p class="lead">
                    Nesta tela você pode gerenciar os fornecedores cadastrados em seu sistema
                </p>
                <p><a href="../Default.aspx" class="btn btn-danger btn-lg">Voltar &raquo;</a></p>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <h2>Cadastrar fornecedores</h2>
                    <p>
                        Clique no botão abaixo para cadastrar novos fornecedores
                    </p>
                    <p>
                        <a class="btn btn-success" href="CadastrarFornecedor.aspx">Cadastrar &raquo;</a>
                    </p>
                </div>
                <div class="col-md-6">
                    <h2>Vizualizar fornecedores</h2>
                    <p>
                        Clique no botão abaixo para vizualizar seus fornecedores
                    </p>
                    <p>
                        <a class="btn btn-primary" href="VizualizarFornecedor.aspx">Visualizar &raquo;</a>
                    </p>
                </div>
            </div>

        </form>
    </body>
</asp:content>
