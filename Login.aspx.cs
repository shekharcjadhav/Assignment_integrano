using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class Login : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=DESKTOP-31I7K0G\\SQLEXPRESS;Initial Catalog=db_test;Integrated Security=True");

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("Select * from Register where email='" + TextBox1.Text + "' AND pass='" + TextBox2.Text + "'", con);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        da.Fill(ds);

        SqlCommand cm = new SqlCommand("Select fname from Register where fname='" + TextBox1.Text + "'", con);
        SqlDataAdapter db = new SqlDataAdapter(cm);
        DataSet dj = new DataSet();
        da.Fill(dj);




        if (ds.Tables[0].Rows.Count > 0)
        {
            Session["user"] = TextBox1.Text;
            Response.Redirect("Welcome.aspx");
        }
        else
        {
            Label1.Text = "Invalid Credentials";
        }

    }
}