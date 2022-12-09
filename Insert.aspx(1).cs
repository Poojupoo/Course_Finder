using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Insert : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int id = 1;
        SqlConnection con1 = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Course.mdf;Integrated Security=True;User Instance=True");
        con1.Open();
        SqlCommand cmd1 = con1.CreateCommand();
        cmd1.CommandText = "select max(id) from CLG";
        SqlDataReader dr = cmd1.ExecuteReader();
        if (dr.Read())
        {
            id = Int32.Parse(dr[0].ToString());
            id = id + 1;
        }
        con1.Close();





        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Course.mdf;Integrated Security=True;User Instance=True");
        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandText = "insert into CLG values('" + lblCollegeName.Text.Replace("'", "''") + "','" + lblEmail.Text + "','" + lblContactNo.Text + "','" + lblBranch.Text + "',''," + id + ",'')";
        cmd.ExecuteNonQuery();
        con.Close();
        lblMessage.Text = "insertion Sucessfull";
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("home.aspx");
    }
}