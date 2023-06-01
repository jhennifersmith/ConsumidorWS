using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ConsumidorWS
{
    public partial class Calculadora : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblResultado.Visible = false;
        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            CalculadoraWS.WSCalculadora1 ws = new CalculadoraWS.WSCalculadora1();
            decimal v1 = Convert.ToDecimal (valor1.Text);
            decimal v2 = Convert.ToDecimal(valor2.Text);
            char op = Convert.ToChar(operador.Value);
            decimal resultado = ws.Calculadora(v1, v2, op);
            lblResultado.Text = resultado.ToString();
            lblResultado.Visible = true;
        }
    }
}