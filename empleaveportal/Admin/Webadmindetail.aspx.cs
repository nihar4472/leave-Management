using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace empleaveportal.Admin
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=NIHAR-PC\\SQLEXPRESS;Initial Catalog=AdminReg;Integrated Security=True");
        string str;
        SqlCommand com;

        protected void Page_Load(object sender, EventArgs e)

        {

            con.Open();
            str = "Select * from Adminreg1 where uname='" + Session["uname"] + "'";
            com = new SqlCommand(str, con);
            SqlDataAdapter da = new SqlDataAdapter(com);
            DataSet ds = new DataSet();
            da.Fill(ds);
            Label2.Text = ds.Tables[0].Rows[0]["admincode"].ToString();
            Label4.Text = ds.Tables[0].Rows[0]["fname"].ToString() + " &nbsp " + ds.Tables[0].Rows[0]["mname"].ToString() + " &nbsp " + ds.Tables[0].Rows[0]["lname"].ToString();
            Label6.Text = ds.Tables[0].Rows[0]["datejoin"].ToString() + "/" + ds.Tables[0].Rows[0]["monthjoin"].ToString() + "/" + ds.Tables[0].Rows[0]["yearjoin"].ToString();
            Label8.Text = ds.Tables[0].Rows[0]["datebirth"].ToString() + "/" + ds.Tables[0].Rows[0]["monthbirth"].ToString() + "/" + ds.Tables[0].Rows[0]["yearbirth"].ToString();
            Label10.Text = ds.Tables[0].Rows[0]["address"].ToString();
            Label12.Text = ds.Tables[0].Rows[0]["phonum"].ToString();
            Label14.Text = ds.Tables[0].Rows[0]["gender"].ToString();
            Label16.Text = ds.Tables[0].Rows[0]["blood_group"].ToString();
            Label18.Text = ds.Tables[0].Rows[0]["email_id"].ToString();
            Label20.Text = ds.Tables[0].Rows[0]["uname"].ToString();
           
            
            
            
        }
    }
}