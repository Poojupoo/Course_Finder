using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class collreg : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=F:\Course\App_Data\Course.mdf;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnconfirm_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandText = " insert into COLLREG values('" + txtfirstname.Text + "','" + txtlastname.Text + "','" + txtdob.Text + "','"+rdlgender.Text+"','"+txtaddress .Text+"','"+ddlcourse .Text+"','"+txtstate .Text+"','"+txtcity .Text+"','"+txtemailid .Text+"','"+txtmarks .Text+"','"+txtcollege.Text+"')";
        cmd.ExecuteNonQuery();
        con.Close();
    }
    protected void btncancel_Click(object sender, EventArgs e)
    {
        Response.Redirect("searchcoll.aspx");
    }
}