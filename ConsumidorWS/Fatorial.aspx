<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Fatorial.aspx.cs" Inherits="ConsumidorWS.Fatorial" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>Fatorial</h2>
    <h3>Insira os números desejados:</h3>
    <p>Use this area to provide additional information.</p>

    <asp:Label ID="lblValor1" class="label" runat="server" Text="Valor 1:"></asp:Label>
    <asp:TextBox ID="valor1" class="form-control" runat="server" placeholder="Valor 1"></asp:TextBox><br />
    <asp:Button ID="btnCalcular" class="btn btn-primary" runat="server" Text="Calcular" OnClick="btnCalcular_Click" /><br />
</asp:Content>
