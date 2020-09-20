
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
using System.Data.SqlClient;

namespace empleaveportal
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=NIHAR-PC\\SQLEXPRESS;Initial Catalog=AdminReg;Integrated Security=True");


        SqlCommand com;

        SqlDataAdapter sqlda;

        string str;

        DataTable dt;

        int RowCount;



        protected void Button1_click(object sender, EventArgs e)

        {

            string uname = TextBox17.Text.Trim();

            string password = TextBox18.Text.Trim();

          

            con.Open();

            str = "Select * from Adminreg1";

            com = new SqlCommand(str);

            sqlda = new SqlDataAdapter(com.CommandText, con);

            dt = new DataTable();

            sqlda.Fill(dt);

            RowCount = dt.Rows.Count;

            for (int i = 0; i < RowCount; i++)

            {

                uname = dt.Rows[i]["uname"].ToString();

                password = dt.Rows[i]["password"].ToString();

                if (uname == TextBox17.Text && password == TextBox18.Text)

                {

                    Session["uname"] = uname;

                    Response.Redirect("~/Admin/Webleavedashboard.aspx");

                }

                else

                {

                    Label19.Text = "Invalid User Name or Password! Please try again!";

                }

            } 

        }

    }

}

