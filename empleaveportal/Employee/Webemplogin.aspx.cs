/*using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


namespace empleaveportal
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=NIHAR-PC\\SQLEXPRESS;Initial Catalog=Empreg;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_click(object sender, EventArgs e)
        {
            string check = "select count(*) from [Empreg] where uname='" + TextBox17.Text + "'and password='" + TextBox18.Text + "'";
            SqlCommand com = new SqlCommand(check, con);
            con.Open();
            int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
            con.Close();
            if (temp == 1)
            {
                Response.Redirect("Employee\\Webemphome.aspx");

            }
            else
            {
                Label19.ForeColor = System.Drawing.Color.Red;
                Label19.Text = "Your userId or password is invalid";
            }


        }
    }
}*/

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
using System.Data;

using System.Data.SqlClient;

namespace empleaveportal
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=NIHAR-PC\\SQLEXPRESS;Initial Catalog=Empreg;Integrated Security=True");


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

            str = "Select * from Empreg";

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

                    Response.Redirect("~/Employee/Webemphome.aspx");

                }

                else

                {

                    Label19.Text = "Invalid User Name or Password! Please try again!";

                }

            }

        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}
