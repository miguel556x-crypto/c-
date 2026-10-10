using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proyectouno.ejer4
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btnoperacion_Click(object sender, EventArgs e)
        {
            //se inicializa las variables
            double edad, resultado;
            // datos de entrada 
            edad = Convert.ToInt32(Txtnum1.Text);

            // procedimiento
            resultado = (220 - edad) / 10;
            // salida
            Lblresultado1.Text = resultado.ToString();
        }
    }
}