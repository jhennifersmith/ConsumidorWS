<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ConversorMedidas.aspx.cs" Inherits="ConsumidorWS.ConversorMedidas" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>Conversor de Medidas</h2>
    <h3>Insira os números desejados:</h3>
    <p>Use this area to provide additional information.</p>
    <asp:Label ID="lblMetros" class="label" runat="server" Text="Metros:"></asp:Label>
    <asp:TextBox ID="metros" class="form-control" runat="server" placeholder="Metros"></asp:TextBox><br />
    <div class="form-group">
        <label for="medida" class="label">Tipo Medida:</label>
        <select id="medida" name="medida" class="form-control" runat="server">
            <option value="quilometros">Quilometros</option>
            <option value="centimetros">Centimetros</option>
            <option value="milimetros">Milimetros</option>
            <option value="decimetros">Decimetros</option>
        </select>
    </div>
    <asp:Button ID="btnCalcular" class="btn btn-primary" runat="server" Text="Calcular" OnClick="btnCalcular_Click" /><br />
    <br />
    <asp:Label ID="Resultado" Text="Resultado:" class="label" runat="server"> </asp:Label>
    <asp:Label ID="lblResultado" class="label" runat="server" Text=""></asp:Label>

</asp:Content>
