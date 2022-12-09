using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Drawing;

public partial class home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=F:\Course\App_Data\Course.mdf;Integrated Security=True;User Instance=True");

        con.Open();

        SqlCommand cmd = new SqlCommand("select COUNT(*)FROM LOGIN WHERE USERNAME='" + TextBox1.Text + "' and PASSWORD='" + TextBox2.Text + "'");

        cmd.Connection = con;

        int OBJ = Convert.ToInt32(cmd.ExecuteScalar());
        if (OBJ > 0)
        {

            Session["name"] = TextBox1.Text;

            Response.Redirect("searchcoll.aspx");

        }

        else
        {

            TextBox1.Text = "";
            Label1.Text = "Invalid username or password";



        }  
      
    }
}