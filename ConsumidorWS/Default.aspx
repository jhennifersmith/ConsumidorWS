<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ConsumidorWS._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
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
                            <p class="card-text">Descrição do Card 1.</p>
                            <a href="pagina1.html" class="btn btn-primary">Ver mais</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-5">
                    <div class="card">
                        <div class="card-body">
                            <h3 class="card-title">Fatorial</h3>
                            <p class="card-text">Descrição do Card 2.</p>
                            <a href="pagina2.html" class="btn btn-primary">Ver mais</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-5">
                    <div class="card">
                        <div class="card-body">
                            <h3 class="card-title">IMC</h3>
                            <p class="card-text">Descrição do Card 3.</p>
                            <a href="pagina3.html" class="btn btn-primary">Ver mais</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-5">
                    <div class="card">
                        <div class="card-body">
                            <h3 class="card-title">Conversor de medidas</h3>
                            <p class="card-text">Descrição do Card 4.</p>
                            <a href="pagina4.html" class="btn btn-primary">Ver mais</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
</asp:Content>
