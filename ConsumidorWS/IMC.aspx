<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="IMC.aspx.cs" Inherits="ConsumidorWS.IMC" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>IMC</h2>
    <h3>Insira os números desejados:</h3>
    <p>Use this area to provide additional information.</p>

    <asp:Label ID="lblPeso" class="label" runat="server" Text="Peso:"></asp:Label>
    <asp:TextBox ID="txtPeso" class="form-control" runat="server" placeholder="Peso"></asp:TextBox><br />
    <asp:Label ID="lblAltura" class="label" runat="server" Text="Altura:"></asp:Label>
    <asp:TextBox ID="txtAltura" class="form-control" runat="server" placeholder="Altura"></asp:TextBox><br />
    <asp:Button ID="btnCalcular" class="btn btn-primary" runat="server" Text="Calcular" OnClick="btnCalcular_Click" /><br />
    <br />
    <asp:Label ID="Resultado" Text="Resultado:" class="label" runat="server"> </asp:Label>
    <asp:Label ID="lblResultado" class="label" runat="server" Text=""></asp:Label>
</asp:Content>
