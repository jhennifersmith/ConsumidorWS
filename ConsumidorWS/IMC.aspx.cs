using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ConsumidorWS
{
    public partial class IMC : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            CalculadoraWS.WSCalculadora1 ws = new CalculadoraWS.WSCalculadora1();
            float peso = (float)Convert.ToDecimal(txtPeso.Text);
            float altura = (float)Convert.ToDecimal(txtAltura.Text);
            string resultado = ws.Imc(altura, peso);

            lblResultado.Text = resultado.ToString();
            lblResultado.Visible = true;
        }
    }
}