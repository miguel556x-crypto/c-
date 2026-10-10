using System;
using System.Web.UI;

namespace proyectouno
{
    public partial class todos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void Btnresultado_Click(object sender, EventArgs e)
        {
            double monto, resultado;

            monto = Convert.ToDouble(Txtnum1.Text);

            if (monto < 50000)
            {
                resultado = monto * 0.03;
            }
            else
            {
                resultado = monto * 0.02;
            }

            Lblresultado1.Text = resultado.ToString();
        }

        protected void BtnColegiatura_Click(object sender, EventArgs e)
        {
            double materias, costoMateria, promedio, colegiatura, total;

            materias = Convert.ToDouble(TxtMaterias.Text);
            costoMateria = Convert.ToDouble(TxtCostoMateria.Text);
            promedio = Convert.ToDouble(TxtPromedio.Text);

            colegiatura = materias * costoMateria;

            if (promedio >= 9)
            {
                total = colegiatura * 0.70;  
            }
            else
            {
                total = colegiatura * 1.10;   
            }

            LblTotalColegiatura.Text = total.ToString();
        }

        protected void BtnCasa_Click(object sender, EventArgs e)
        {
            double ingresos, costoCasa, enganche, resto, pagoMensual;
            int meses;

            ingresos = Convert.ToDouble(TxtIngresos.Text);
            costoCasa = Convert.ToDouble(TxtCostoCasa.Text);

            if (ingresos >= 8000)
            {
                enganche = costoCasa * 0.15;
                meses = 10 * 12;
            }
            else
            {
                enganche = costoCasa * 0.30;
                meses = 7 * 12;
            }

            resto = costoCasa - enganche;
            pagoMensual = resto / meses;

            LblEnganche.Text = enganche.ToString();
            LblPagoMensual.Text = pagoMensual.ToString();
        }

        protected void BtnSar_Click(object sender, EventArgs e)
        {
            double salario, pctEmpresa, valorAporte;
            double aporteEmpresa, aporteTrabajador, totalSar, pagoRecibe;

            salario = Convert.ToDouble(TxtSalario.Text);
            pctEmpresa = Convert.ToDouble(TxtPctEmpresa.Text);
            valorAporte = Convert.ToDouble(TxtValorAporte.Text);

            aporteEmpresa = salario * pctEmpresa / 100;

            if (DdlTipoAporte.SelectedValue == "porcentaje")
            {
                aporteTrabajador = salario * valorAporte / 100;
            }
            else
            {
                aporteTrabajador = valorAporte;  
            }

            totalSar = aporteEmpresa + aporteTrabajador;
            pagoRecibe = salario - aporteTrabajador;

            LblTotalSar.Text = totalSar.ToString();
            LblPagoRecibe.Text = pagoRecibe.ToString();
        }
    }
}