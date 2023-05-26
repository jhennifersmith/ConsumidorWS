<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Calculadora.aspx.cs" Inherits="ConsumidorWS.Calculadora" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>Calculadora</h2>
    <h3>Insira os números desejados:</h3>

    <asp:Label ID="lblValor1" class="label" runat="server" Text="Valor 1:"></asp:Label>
    <asp:TextBox ID="valor1" class="form-control" runat="server" placeholder="Valor 1"></asp:TextBox><br />
    <div class="form-group">
        <label for="operador" class="label">Operador:</label>
        <select id="operador" name="operador" class="form-control" runat="server">
            <option value="+">+</option>
            <option value="-">-</option>
            <option value="*">*</option>
            <option value="/">/</option>
        </select>
    </div>
    <asp:Label ID="lblValor2" class="label" runat="server" Text="Valor 2: "></asp:Label>
    <asp:TextBox ID="valor2" class="form-control" runat="server" placeholder="Valor 2"></asp:TextBox><br />
    <br />
    <asp:Button ID="btnCalcular" class="btn btn-primary" runat="server" Text="Calcular" OnClick="btnCalcular_Click" /><br />


</asp:Content>
