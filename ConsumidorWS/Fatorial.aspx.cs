using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ConsumidorWS
{
    public partial class Fatorial : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            CalculadoraWS.WSCalculadora1 ws = new CalculadoraWS.WSCalculadora1();
            int v1 = Convert.ToInt32(valor1.Text);
            int resultado = ws.Fatorial(v1);

            lblResultado.Text = resultado.ToString();
            lblResultado.Visible = true;
        }
    }
}