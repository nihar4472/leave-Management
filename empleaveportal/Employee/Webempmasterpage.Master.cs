using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace empleaveportal.Employee
{
    public partial class Webempmasterpage : System.Web.UI.MasterPage
    {
        
         SqlConnection con = new SqlConnection("Data Source=NIHAR-PC\\SQLEXPRESS;Initial Catalog=Empreg;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = "<b><font color=Brown>" + "WELLCOME:- " + "</font>" + "<b><font color=red>" + Session["uname"] + "</font>";
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/WebHome.aspx");
        }
    }
}