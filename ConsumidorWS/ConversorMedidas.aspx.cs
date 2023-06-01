using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ConsumidorWS
{
    public partial class ConversorMedidas : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblResultado.Visible = false;
        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            CalculadoraWS.WSCalculadora1 ws = new CalculadoraWS.WSCalculadora1();
            decimal valorMetros = Convert.ToDecimal(metros.Text);
            string tipoMedida = Convert.ToString(medida.Value);
            decimal resultado = ws.Conversao(valorMetros, tipoMedida);

            lblResultado.Text = resultado.ToString();
            lblResultado.Visible = true;
        }
    }
}