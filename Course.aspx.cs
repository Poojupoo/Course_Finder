using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Course : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Course.mdf;Integrated Security=True;User Instance=True");
        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandText = "insert into Courses values('" + ddlcourse0.SelectedValue + "','" + ddlcourse.SelectedValue + "')";
        cmd.ExecuteNonQuery();
        con.Close();
        lblMessage.Text = "inserted Sucessfull";
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("home.aspx");
    }
    protected void ddlcourse_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}