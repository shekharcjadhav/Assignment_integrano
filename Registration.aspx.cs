using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Registration : System.Web.UI.Page
{
     SqlConnection con = new SqlConnection("Data Source=DESKTOP-31I7K0G\\SQLEXPRESS;Initial Catalog=db_test;Integrated Security=True");

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("Insert into Register(fname,lname,dob,email,pass,cpass)values(@fnm,@lnm,@dob,@email,@pass,@cpass)",con);
        cmd.Parameters.AddWithValue("@fnm", TextBox1.Text);
        cmd.Parameters.AddWithValue("@lnm", TextBox2.Text);
        cmd.Parameters.AddWithValue("@dob", TextBox3.Text);
        cmd.Parameters.AddWithValue("@email", TextBox4.Text);
        cmd.Parameters.AddWithValue("@pass", TextBox5.Text);
        cmd.Parameters.AddWithValue("@cpass", TextBox6.Text);

        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        da.Fill(ds);
       // Literal1.Text = "Save Successfully"; ;
        Response.Redirect("Login.aspx");
        clear();
    }
    void clear()
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
    }




    protected void Button2_Click(object sender, EventArgs e)
    {
        clear();
    }
}