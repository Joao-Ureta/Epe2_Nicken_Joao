﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Epe22_Niken_Joao
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm3.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm4.aspx");
        }

        protected void ButtonEpe2_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm5.aspx");
        }

        protected void btnWebVariable_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm6.aspx");
        }

        protected void btnBiografia_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm7.aspx");
        }
    }
}