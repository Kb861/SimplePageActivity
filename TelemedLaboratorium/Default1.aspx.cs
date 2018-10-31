using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Housework : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }
    protected void BtnZobacz_Click(object sender, EventArgs e)
    {
    }
    protected void BtnCalculate_Click(object sender, EventArgs e)
    {
        try
        {
            double[] tab;
            tab = new double[12];
            tab[0] = 20;
            tab[1] = 30;
            tab[2] = 40;
            tab[3] = 50;
            tab[4] = 60;
            tab[5] = 70;
            tab[6] = 80;
            tab[7] = 90;
            tab[8] = 100;
            tab[9] = 110;
            tab[10] = 120;
            tab[11] = 130;

            for (int i = 0; i < tab.Length; i++)
            {
                if (double.Parse(txtWeight.Text) == tab[i])
                {
                    double wynik = (double.Parse(TxtTime.Text) * 30) / 10;
                    lResultNumber.Text = wynik.ToString();
                }
                if (double.Parse(txtWeight.Text) > tab[i])
                {
                    double wynik = ((double.Parse(TxtTime.Text) * 30) / 10) + 1;
                    lResultNumber.Text = wynik.ToString();
                }
                if (double.Parse(txtWeight.Text) < tab[i])
                {
                    double result = ((double.Parse(TxtTime.Text) * 30) / 10) - 1;
                    lResultNumber.Text = result.ToString();
                }
            }
        }
        catch (Exception ex)
        {
            lResultNumber.Text = "Wprowadzono zły format. Wpisz liczby";
            ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + ex.Message + "');", true);
        }
    }
    }