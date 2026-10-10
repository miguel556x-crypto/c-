using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proyectouno
{
    public partial class formulariouno : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btnsumar_Click(object sender, EventArgs e)
        {
            //se inicializa las variables
            double monto, resultado;
            // datos de entrada 
            monto = Convert.ToDouble(Txtnum1.Text);            

            if (monto <= 50000)
            {
                resultado = monto * 0.03; 
            }
            else
            {
                resultado = monto * 0.02;


            }

            Lblresultado1.Text = resultado.ToString();

        }

        protected void Txtnum2_TextChanged(object sender, EventArgs e)
        {

        }
    }
}