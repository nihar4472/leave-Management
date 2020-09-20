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
    public partial class WebForm4 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=NIHAR-PC\\SQLEXPRESS;Initial Catalog=Empreg;Integrated Security=True");
        string str;
        SqlCommand com;

        SqlConnection conn = new SqlConnection("Data Source=NIHAR-PC\\SQLEXPRESS;Initial Catalog=Empleave;Integrated Security=True");
        string strr;
        SqlCommand comm;

        protected void Page_Load(object sender, EventArgs e)
        {
           /* if (!this.IsPostBack)
            {
                con.Open();
                strr = "Select * from empleave1 where empcode='" + Session["empcode"] + "'";
                comm = new SqlCommand(strr, con);
                BindGridView();
            }

        }

        private void BindGridView()
        {

            SqlCommand comm = new SqlCommand("select * from empleave1", conn);
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(comm);
            da.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
           */ 
          }
    }
}

