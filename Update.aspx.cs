using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;

public partial class Update : System.Web.UI.Page
{
    int collegeId;
    protected void Page_Load(object sender, EventArgs e)
    {
        String college = Request.QueryString.Get("id");
        collegeId = Int32.Parse(college);
        if (!IsPostBack)
        {

            SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Course.mdf;Integrated Security=True;User Instance=True");
            String str = "select COLLEGE, [EMAIL-ID], CONTACT, BRANCH from CLG where id = '" + college + "'";
            SqlCommand xp = new SqlCommand(str, con);
            con.Open();
            SqlDataReader rdr = xp.ExecuteReader();
            if (rdr.Read())
            {
                lblBranch.Text = (String)rdr["BRANCH"];
                lblCollegeName.Text = (String)rdr["COLLEGE"];
                lblEmail.Text = (String)rdr["EMAIL-ID"];
                lblContactNo.Text = (String)rdr["CONTACT"];
            }


            con.Close();
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Course.mdf;Integrated Security=True;User Instance=True");
        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandText = "update clg set college='" + lblCollegeName.Text.Replace("'", "''") + "', [email-id] = '" + lblEmail.Text + "', contact='" + lblContactNo.Text + "', branch='" + lblBranch.Text + "' where (id =" + collegeId + ")";
        cmd.ExecuteNonQuery();
        con.Close();
        lblMessage.Text = "Updation Sucessfull";
    }
    protected void Button2_Click(object sender, EventArgs e)
    {

    }
    protected void FileUpload1_Load(object sender, EventArgs e)
    {

    }
    protected void Button3_Click(object sender, EventArgs e)
    {


    }
}