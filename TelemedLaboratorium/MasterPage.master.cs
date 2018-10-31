using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }
    protected void btnSport_Click(object sender, EventArgs e)
    {
            Response.Redirect("Sport.aspx");
    }
    protected void btnLen_Click(object sender, EventArgs e)
    {
        Response.Redirect("Housework.aspx");
    }
}
