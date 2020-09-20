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
    public partial class WebForm5 : System.Web.UI.Page
    {
        string empcode;
        protected void Page_Load(object sender, EventArgs e)
        {
            empcode = Request.QueryString["empcode"];
            if (!IsPostBack)
            {
                BindTextBoxvalues();
            }
        }

        private void BindTextBoxvalues()
        {

            SqlConnection con = new SqlConnection("Data Source=NIHAR-PC\\SQLEXPRESS;Initial Catalog=Empleave;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("select * from empleave1 where empcode='" + empcode + "'", con);
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);
            Label2.Text = dt.Rows[0][0].ToString();
            Label4.Text = dt.Rows[0][1].ToString();
            Label6.Text = dt.Rows[0][2].ToString();
            Label7.Text = dt.Rows[0][3].ToString();
            Label8.Text = dt.Rows[0][4].ToString();
            Label21.Text = dt.Rows[0][5].ToString();
            Label10.Text = dt.Rows[0][6].ToString();
            label12.Text = dt.Rows[0][7].ToString();
            label14.Text = dt.Rows[0][8].ToString();
            label16.Text = dt.Rows[0][9].ToString();
            label18.Text = dt.Rows[0][10].ToString();
            DropDownList1.Text = dt.Rows[0][11].ToString();
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           /* String mycon = "Data Source=NIHAR-PC\\SQLEXPRESS;Initial Catalog=Empleave;Integrated Security=True";
            String updatedata = "update empleave1 set fname='" + Label4.Text + "',mname='" + Label5.Text + "',lname='" + Label6.Text + "',department='" + Label8.Text + "',leavetype='" + label10.Text + "',fromdate='" + label12.Text + "',todate='" + label14.Text + "',reason='" + label16.Text + "',status='" + DropDownList1.Text + "' where empcode='" +Label2.Text + "'";
            SqlConnection con = new SqlConnection(mycon);
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = updatedata;
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            con.Close();

            Response.Redirect("~/Admin/Webleavedashboard.aspx");*/

            String mycon = "Data Source=NIHAR-PC\\SQLEXPRESS;Initial Catalog=Empleave;Integrated Security=True";
            String updatedata = "update empleave1 set empcode='" + Label4.Text + "', fname='" + Label6.Text + "',mname='" + Label7.Text + "',lname='" + Label8.Text + "',uname='" + Label21.Text + "',department='" + Label10.Text + "',leavetype='" + label12.Text + "',fromdate='" + label14.Text + "',todate='" + label16.Text + "',reason='" + label18.Text + "',status='" + DropDownList1.Text + "' where Id='" + Label2.Text + "'";
            SqlConnection con = new SqlConnection(mycon);
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = updatedata;
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            con.Close();



        }
    }
}