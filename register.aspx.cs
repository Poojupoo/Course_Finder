using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class register : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=F:\Course\App_Data\Course.mdf;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandText = " insert into REGISTER values('" + txtfirstname.Text + "','" + txtlastname.Text + "','" + txtdob.Text + "','" + txtemailid.Text + "','" + txtqualification.Text + "','" + rdlstream.Text + "','" + ddlcourse.Text + "','" + txtcity.Text + "','" + txtaltermail.Text + "','" + txtfullname.Text + "','" + txtnewpassword.Text  + "')";

        cmd.ExecuteNonQuery();
        con.Close();


        con.Open();
        SqlCommand cmd1 = con.CreateCommand();
        cmd1.CommandText = " insert into LOGIN values('" + txtfullname.Text + "','" + txtnewpassword.Text  + "')";

        cmd1.ExecuteNonQuery();
        con.Close();

       
    }
    protected void btnnext_Click(object sender, EventArgs e)
    {
        Response.Redirect("login.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

    }
    protected void btncancel_Click(object sender, EventArgs e)
    {
        Response.Redirect("home.aspx");
    }
    protected void txtfullname_TextChanged(object sender, EventArgs e)
    {

    }
}