<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ConversorMedidas.aspx.cs" Inherits="ConsumidorWS.ConversorMedidas" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>Conversor de Medidas</h2>
    <h3>Insira os números desejados:</h3>
    <p>Use this area to provide additional information.</p>
    <asp:Label ID="lblMetros" class="label" runat="server" Text="Metros:"></asp:Label>
    <asp:TextBox ID="metros" class="form-control" runat="server" placeholder="Metros"></asp:TextBox><br />
       <div class="form-group">
        <label for="operador" class="label">Tipo Medida:</label>
        <select id="operador" name="operador" class="form-control" runat="server">
            <option value="+">Milhas</option>
            <option value="-">Pés</option>
            <option value="*">Centimetros</option>
            <option value="/">Parsecs</option>
        </select>
    </div>
    <asp:Button ID="btnCalcular" class="btn btn-primary" runat="server" Text="Calcular" OnClick="btnCalcular_Click" /><br />
</asp:Content>