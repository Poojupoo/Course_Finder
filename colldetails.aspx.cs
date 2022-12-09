using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Drawing;
using System.Data;
using System.IO;


public partial class colldetails : System.Web.UI.Page
{
    int collegeId;
    protected void Page_Load(object sender, EventArgs e)
    {
        String college = Request.QueryString.Get("id");
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
        collegeId = Int32.Parse(college);
        rdr.Close();



        SqlCommand cmdSelect = new SqlCommand("select image" +
                       " from CollegeImage where collegeId=@ID",
                      con);
        cmdSelect.Parameters.Add("@ID", SqlDbType.Int, 4).Value = college;

        byte[] barrImg = (byte[])cmdSelect.ExecuteScalar();

        if (barrImg != null)
        {
            string base64String = Convert.ToBase64String(barrImg, 0, barrImg.Length);
            Image1.ImageUrl = "data:image/png;base64," + base64String;
        }


        con.Close();
        
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Course.mdf;Integrated Security=True;User Instance=True");
        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandText = "insert into COLLREG values('" + txtfirstname.Text + "','" + txtlastname.Text + "','" + txtdob.Text + "','" + ddlgender.Text + "','" + txtaddress.Text + "','" + DropDownList1.Text + "' ,'" + txtstate.Text + "','" + txtmail.Text + "','" + txtmarks.Text + "'," + collegeId + ")";
        cmd.ExecuteNonQuery();
        con.Close();
        lblMessage.Text = "Registration Sucessfull";
    }
   

}