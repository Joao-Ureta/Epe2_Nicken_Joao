using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Epe2_Nicken_Joao
{
    public partial class WebForm5 : System.Web.UI.Page
    {
    

        protected void Page_Load(object sender, EventArgs e)
        {
          
        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            try
            {
                int[] numeros = new int[100];

                numeros[0] = Convert.ToDouble(txtnumeros.text);
                numeros[1] = Convert.ToDouble(txtnumeros.text);
                numeros[2] = Convert.ToDouble(txtnumeros.text);
                numeros[3] = Convert.ToDouble(txtnumeros.text);
                numeros[4] = Convert.ToDouble(txtnumeros.text);
                numeros[5] = Convert.ToDouble(txtnumeros.text);
                numeros[6] = Convert.ToDouble(txtnumeros.text);
                numeros[7] = Convert.ToDouble(txtnumeros.text);
                numeros[8] = Convert.ToDouble(txtnumeros.text);
                numeros[9] = Convert.ToDouble(txtnumeros.text);

                int suma = 0;
                double promedio = suma / Convert.ToDouble(txtnumeros.text);

                for(int i=0; i< numeros.Length; i++)
                {
                    suma += numeros[i];
                    promedio = numeros[i];
                    
                }

                lblcalcular.text = +suma;
                lblpromedio.text = +promedio;

            }
            catch (Exception ex)
            {
                // Manejo de errores (por ejemplo, formato incorrecto)
                lblCalcular.Text = "Error: Verifique los valores ingresados.";
                lblPromedio.Text = "";
            }
        }

        protected void btnVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("Index.aspx");
        }
    }
}