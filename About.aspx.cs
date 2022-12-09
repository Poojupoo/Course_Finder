using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Drawing;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void btnLogin_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=F:\course\App_Data\Course.mdf;Integrated Security=True;User Instance=True");
        con.Open();

        SqlCommand cmd = new SqlCommand("select COUNT(*)FROM LOGIN WHERE USERNAME='" + txtUsername.Text + "' and PASSWORD='" + txtPassword.Text + "'");

        cmd.Connection = con;

        int OBJ = Convert.ToInt32(cmd.ExecuteScalar());
        if (OBJ > 0)
        {

            Session["name"] = txtUsername.Text;

            Response.Redirect("searchcoll.aspx");

        }

        else
        {

            txtUsername.Text = "";
            label7.Text = "Invalid username or password";

            //this.label7.ForeColor = Color.Red;

        }  
    }
    
    protected void Button3_Click1(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=F:\course\App_Data\Course.mdf;Integrated Security=True;User Instance=True");
        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandText = "insert into REGISTER values('" + txtfirstname.Text + "','" + txtlastname.Text + "','" + txtmailid.Text + "','" + txtqualification.Text + "','" + DropDownList1.Text + "' ,'" + txtcity.Text + "','" + txtusernamer.Text + "','" + txtpasswordr.Text + "')";
        cmd.ExecuteNonQuery();
        con.Close();

        con.Open();
        SqlCommand cmd1 = con.CreateCommand();
        cmd1.CommandText = "insert into LOGIN values('" + txtusernamer.Text + "','" + txtpasswordr.Text + "')";
        cmd1.ExecuteNonQuery();
        con.Close();

    }
    protected void btnLogina_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=F:\course\App_Data\Course.mdf;Integrated Security=True;User Instance=True");
        con.Open();

        SqlCommand cmd = new SqlCommand("select COUNT(*)FROM ADMIN WHERE USERNAME='" + txtUsernamea.Text + "' and PASSWORD='" + txtPassworda.Text + "'");

        cmd.Connection = con;

        int OBJ = Convert.ToInt32(cmd.ExecuteScalar());
        if (OBJ > 0)
        {

            Session["name"] = txtUsernamea.Text;

            Response.Redirect("Admin.aspx");

        }

        else
        {

            txtUsernamea.Text = "";
            label7.Text = "Invalid username or password";

            //this.label7.ForeColor = Color.Red;

        }  
    }
}