using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;


public partial class Update1 : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=F:\course\App_Data\Course.mdf;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {

        String str = "select COLLEGE, [EMAIL-ID], CONTACT, BRANCH, ID from CLG";
        SqlCommand xp = new SqlCommand(str, con);
        con.Open();
        xp.ExecuteNonQuery();
        SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = xp;
        DataSet ds = new DataSet();
        da.Fill(ds, "COURSE");
        GridView1.DataSource = ds;
        GridView1.DataBind();
        con.Close();




        int i = ds.Tables[0].Rows.Count;
        //Response.Write("There are" + i + "colleges");
        Label1.Text = ("There are " + i + " colleges");
    }
    protected void Button1_Click1(object sender, EventArgs e)
    {

    }
    protected void Button2_Click1(object sender, EventArgs e)
    {

    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Update.aspx?id=" + ((LinkButton)sender).CommandArgument);
    }
    protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void GridView1_SelectedIndexChanged1(object sender, EventArgs e)
    {

    }
}