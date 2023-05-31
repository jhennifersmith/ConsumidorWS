<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ConsumidorWS._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="styles.css" rel="stylesheet" />
    <div class="container">
        <div class="jumbotron">
            <h1 class="display-4">Bem-vindo(a)!</h1>
            <p class="lead">Escolha uma das opções abaixo para continuar:</p>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-md-5">
                    <div class="card">
                        <div class="card-body">
                            <h3 class="card-title">Calculadora</h3>
                            <p class="card-text">Precisa fazer cálculos rápidos? Acesse nossa calculadora inteligente para resolver equações matemáticas, calcular porcentagens e muito mais!.</p>
                            <a href="Calculadora" class="btn btn-primary">Ver mais</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-5">
                    <div class="card">
                        <div class="card-body">
                            <h3 class="card-title">Fatorial</h3>
                            <p class="card-text">Quer calcular o fatorial de um número? Nossa calculadora especializada em fatorial pode ajudar! Descubra o resultado em instantes e desvende os mistérios da matemática..</p>
                            <a href="Fatorial" class="btn btn-primary">Ver mais</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-5">
                    <div class="card">
                        <div class="card-body">
                            <h3 class="card-title">IMC</h3>
                            <p class="card-text">Saiba mais sobre sua saúde! Utilize nossa calculadora de IMC para descobrir seu Índice de Massa Corporal. É fácil, rápido e uma ferramenta essencial para monitorar sua forma física.</p>
                            <a href="IMC" class="btn btn-primary">Ver mais</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-5">
                    <div class="card">
                        <div class="card-body">
                            <h3 class="card-title">Conversor de medidas</h3>
                            <p class="card-text">Converta unidades de forma rápida e precisa! Nosso conversor de medidas é perfeito para transformar comprimentos, pesos, volumes e mais. Simplifique suas conversões e tenha respostas instantâneas!</p>
                            <a href="ConversorMedidas" class="btn btn-primary">Ver mais</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
