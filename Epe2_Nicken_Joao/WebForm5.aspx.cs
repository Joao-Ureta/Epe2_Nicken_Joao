﻿using System;
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
                string input = txtnumeros.Text;
                string[] inputValues = input.Split('-');

                int[] numeros = Array.ConvertAll(inputValues, int.Parse);

                int suma = numeros.Sum();
                double promedio = numeros.Average();

                lblCalcular.Text = "Resultado Suma: " + suma;
                lblPromedio.Text = "Resultado promedio: " + promedio;
            }
        }

        protected void btnVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("Index.aspx");
        }
    }
}