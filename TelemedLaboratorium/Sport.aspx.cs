using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }

    protected void BtnCalculate_Click(object sender, EventArgs e)
    {
        try
        {
            double  result = 216 - 1.90 * (double.Parse(txtage.Text));
            lResultNumber.Text = result.ToString();
        }
        catch(Exception ex)
        {
            lResultNumber.Text = "Wprowadzono zły format. Wpisz liczbę.";
            ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + ex.Message + "');", true);
        }
    }
 
    }