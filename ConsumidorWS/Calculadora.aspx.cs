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
            float v1 = (float)Convert.ToDecimal (valor1.Text);
            float v2 = (float)Convert.ToDecimal(valor2.Text);
            char op = Convert.ToChar(operador.Value);
            String resultado = ws.Calculadora(v1, v2, op);
            lblResultado.Text = resultado;
            lblResultado.Visible = true;
        }
    }
}