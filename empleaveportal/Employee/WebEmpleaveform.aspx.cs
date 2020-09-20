using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;

namespace empleaveportal.Employee
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=NIHAR-PC\\SQLEXPRESS;Initial Catalog=Empreg;Integrated Security=True");
        string str;
        SqlCommand com;

        SqlConnection conn = new SqlConnection("Data Source=NIHAR-PC\\SQLEXPRESS;Initial Catalog=Empleave;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)

        {

            con.Open();
            str = "Select * from Empreg where uname='" + Session["uname"] + "'";
            com = new SqlCommand(str, con);
            SqlDataAdapter da = new SqlDataAdapter(com);
            DataSet ds = new DataSet();
            da.Fill(ds);
            Label2.Text = ds.Tables[0].Rows[0]["empcode"].ToString();
            Label4.Text = ds.Tables[0].Rows[0]["fname"].ToString();
            Label5.Text = ds.Tables[0].Rows[0]["mname"].ToString();
            Label6.Text= ds.Tables[0].Rows[0]["lname"].ToString();
            Label8.Text= ds.Tables[0].Rows[0]["department"].ToString();
            Label14.Text = ds.Tables[0].Rows[0]["uname"].ToString();
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            string ins = "Insert into [empleave1] (empcode,fname,mname,lname,uname,department,leavetype,fromdate,todate,reason) values('" + Label2.Text + "','" + Label4.Text + "','" + Label5.Text + "','" + Label6.Text + "','" + Label14.Text + "','" + Label8.Text + "','" + DropDownList1.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "')";
            SqlCommand cmd = new SqlCommand(ins, conn);
            conn.Open();
            cmd.ExecuteNonQuery();
            conn.Close();


            Response.Redirect("~/Employee/WebEmpleaveform.aspx");
        }
    }
}