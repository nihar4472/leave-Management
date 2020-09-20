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
    public partial class WebForm7 : System.Web.UI.Page
    {

         /* protected void Page_Load(object sender, EventArgs e)
          {

             if (!IsPostBack)
              {
                  BindTextBoxvalues();
              }
          }
          private void BindTextBoxvalues()
          {

              SqlConnection con = new SqlConnection("Data Source=NIHAR-PC\\SQLEXPRESS;Initial Catalog=Empleave;Integrated Security=True");
              SqlCommand cmd = new SqlCommand("select * from empleave where empcode=" + Request.QueryString["empcode"], con);
              DataTable dt = new DataTable();
              SqlDataAdapter da = new SqlDataAdapter(cmd);
              da.Fill(dt);
              Label2.Text = dt.Rows[0][0].ToString();
              Label4.Text = dt.Rows[0][1].ToString();
              Label5.Text = dt.Rows[0][2].ToString();
              Label6.Text = dt.Rows[0][3].ToString();
              Label8.Text = dt.Rows[0][4].ToString();
              label10.Text = dt.Rows[0][5].ToString();
              label12.Text = dt.Rows[0][6].ToString();
              label14.Text = dt.Rows[0][7].ToString();
              label16.Text = dt.Rows[0][8].ToString();
              DropDownList1.Text = dt.Rows[0][9].ToString();
          }*/

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
             Label5.Text = dt.Rows[0][2].ToString();
             Label6.Text = dt.Rows[0][3].ToString();
             Label8.Text = dt.Rows[0][4].ToString();
             label10.Text = dt.Rows[0][5].ToString();
             label12.Text = dt.Rows[0][6].ToString();
             label14.Text = dt.Rows[0][7].ToString();
             label16.Text = dt.Rows[0][8].ToString();
             DropDownList1.Text = dt.Rows[0][9].ToString();
         }

     /*   String mycon = "Data Source=NIHAR-PC\\SQLEXPRESS;Initial Catalog=Empleave;Integrated Security=True";
        String myquery = "Select * from empleave1 where empcode=" + Request.QueryString["empcode"];
        SqlConnection con = new SqlConnection(mycon);
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = myquery;
        cmd.Connection = con;
        SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = cmd;
        DataSet ds = new DataSet();
        da.Fill(ds);
        if (ds.Tables[0].Rows.Count > 0)
        {
            Label2.Text= ds.Tables[0].Rows[0]["empcode"].ToString();
        Label4.Text = ds.Tables[0].Rows[1]["fname"].ToString();
        Label5.Text = ds.Tables[0].Rows[2]["mname"].ToString();
        Label6.Text = ds.Tables[0].Rows[3]["lname"].ToString();
        Label8.Text = ds.Tables[0].Rows[4]["department"].ToString();
        label10.Text = ds.Tables[0].Rows[5]["leavetype"].ToString();
        label12.Text = ds.Tables[0].Rows[6]["fromdate"].ToString();
        label14.Text = ds.Tables[0].Rows[7]["todate"].ToString();
        label16.Text = ds.Tables[0].Rows[8]["reason"].ToString();
        DropDownList1.Text = ds.Tables[0].Rows[9]["status"].ToString();
            }
    con.Close();
}*/
        protected void Button1_Click(object sender, EventArgs e)
        {
            String mycon = "Data Source=NIHAR-PC\\SQLEXPRESS;Initial Catalog=Empleave;Integrated Security=True";
            String updatedata = "update empleave1 set fname='" + Label4.Text + "',mname='" + Label5.Text + "',lname='" + Label6.Text + "',department='" + Label8.Text + "',leavetype='" + label10.Text + "',fromdate='" + label12.Text + "',todate='" + label14.Text + "',reason='" + label16.Text + "',status='" + DropDownList1.Text + "' where empcode='" + Label2.Text + "'";
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