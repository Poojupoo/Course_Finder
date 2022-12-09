using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class _Default : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Course.mdf;Integrated Security=True;User Instance=True");
    SqlConnection con1 = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Course.mdf;Integrated Security=True;User Instance=True");
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


        //Dictionary<String, List<String>> data = new Dictionary<string, List<string>>();

        //String str = "select COLLEGE, [EMAIL-ID], CONTACT, BRANCH, ID, COURSE from CLG";
        //SqlCommand xp = new SqlCommand(str, con);
        //con.Open();
        //SqlDataReader dr = xp.ExecuteReader();
        //while (dr.Read())
        //{
        //    if (data.ContainsKey(dr[0].ToString()))
        //    {
        //        data[dr[0].ToString()].Add(dr[5].ToString());
        //    }
        //    else
        //    {
        //        data.Add(dr[0].ToString(), new List<string>());
        //        data[dr[0].ToString()].Add(dr[5].ToString());
        //    }
        //}

        //con.Close();


        //int count = 1;
        //foreach(String key in data.Keys){
        //    String str1 = "update CLG set ID=" + count + " where COLLEGE like '" + key.Replace("'", "''") + "'";
        //    SqlCommand xp1 = new SqlCommand(str1, con1);
        //    con1.Open();
        //    xp1.ExecuteNonQuery();
        //    con1.Close();

        //    foreach(String course in data[key]){
        //        str = "insert into courses values(" + count + ",'" + course + "')";
        //        xp = new SqlCommand(str, con);
        //        con.Open();
        //        xp.ExecuteNonQuery();
        //        con.Close();
        //    }
        //    count++;
        //}

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
        Response.Redirect("AddImage.aspx?id=" + ((LinkButton)sender).CommandArgument);
    }

    protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void GridView1_SelectedIndexChanged1(object sender, EventArgs e)
    {

    }
}
