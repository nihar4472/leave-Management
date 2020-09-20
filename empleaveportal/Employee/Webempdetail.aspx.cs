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
    public partial class WebForm3 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=NIHAR-PC\\SQLEXPRESS;Initial Catalog=Empreg;Integrated Security=True");
        string str;
        SqlCommand com;

       protected void Page_Load(object sender, EventArgs e)

        {

            con.Open();
            str = "Select * from Empreg where uname='" + Session["uname"] + "'";
            com = new SqlCommand(str, con);
            SqlDataAdapter da = new SqlDataAdapter(com);
            DataSet ds = new DataSet();
            da.Fill(ds);
            label2.Text = ds.Tables[0].Rows[0]["empcode"].ToString();
            label4.Text = ds.Tables[0].Rows[0]["fname"].ToString()+" &nbsp "+ds.Tables[0].Rows[0]["mname"].ToString()+" &nbsp "+ds.Tables[0].Rows[0]["lname"].ToString();
            label6.Text = ds.Tables[0].Rows[0]["designation"].ToString();
            label8.Text = ds.Tables[0].Rows[0]["department"].ToString();
            label10.Text = ds.Tables[0].Rows[0]["plant"].ToString();
            label12.Text = ds.Tables[0].Rows[0]["qualification"].ToString();
            label14.Text = ds.Tables[0].Rows[0]["datejoin"].ToString()+"/"+ds.Tables[0].Rows[0]["monthjoin"].ToString()+"/"+ds.Tables[0].Rows[0]["yearjoin"].ToString();
            label16.Text = ds.Tables[0].Rows[0]["datebirth"].ToString() + "/" +ds.Tables[0].Rows[0]["monthbirth"].ToString() + "/" +ds.Tables[0].Rows[0]["yearbirth"].ToString();
            label18.Text = ds.Tables[0].Rows[0]["address"].ToString();
            label20.Text = ds.Tables[0].Rows[0]["mnumber"].ToString();
            label22.Text = ds.Tables[0].Rows[0]["gender"].ToString();
            label24.Text = ds.Tables[0].Rows[0]["blood_group"].ToString();
            label26.Text = ds.Tables[0].Rows[0]["email_id"].ToString();
            label28.Text = ds.Tables[0].Rows[0]["uname"].ToString();
        }
    }
}