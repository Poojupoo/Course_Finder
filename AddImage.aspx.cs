using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Data.SqlClient;
using System.Data;

public partial class AddImage : System.Web.UI.Page
{
    String id;
    protected void Page_Load(object sender, EventArgs e)
    {
        id = Request.QueryString.Get("id");
        lblCollegeId.Text = id;

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        // Read the file and convert it to Byte Array
        string filePath = FileUpload1.PostedFile.FileName;
        string filename = Path.GetFileName(filePath);
        string ext = Path.GetExtension(filename);
        string contenttype = String.Empty;
        string strQuery;
        if (ext == ".jpg")
        {
            Stream fs = FileUpload1.PostedFile.InputStream;
            BinaryReader br = new BinaryReader(fs);
            Byte[] bytes = br.ReadBytes((Int32)fs.Length);

            String strConnString = @"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Course.mdf;Integrated Security=True;User Instance=True";
            SqlConnection con = new SqlConnection(strConnString);
            String str1 = "select * from CollegeImage where collegeId = '" + id + "'";
            SqlCommand xp1 = new SqlCommand(str1, con);
            con.Open();
            SqlDataReader rdr1 = xp1.ExecuteReader();
            if (rdr1.Read())
            {
                rdr1.Close();
                strQuery = "update CollegeImage set image = @Data where collegeId=@Name";
            }
            else
            {
                rdr1.Close();
                strQuery = "insert into CollegeImage(collegeId, image)" +
               " values (@Name, @Data)";
            }

            SqlCommand cmd = new SqlCommand(strQuery);
            cmd.Parameters.Add("@Name", SqlDbType.VarChar).Value = id;
            cmd.Parameters.Add("@Data", SqlDbType.Binary).Value = bytes;
            InsertUpdateData(cmd);
            lblMessage.ForeColor = System.Drawing.Color.Green;
            lblMessage.Text = "Image Uploaded Successfully";
        }
        else
        {
            lblMessage.ForeColor = System.Drawing.Color.Red;
            lblMessage.Text = "File format not recognised." +
              " Upload Image JPG Format";
        }
    }


    private Boolean InsertUpdateData(SqlCommand cmd)
    {
        String strConnString = @"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Course.mdf;Integrated Security=True;User Instance=True";
        SqlConnection con = new SqlConnection(strConnString);
        cmd.CommandType = CommandType.Text;
        cmd.Connection = con;
        try
        {
            con.Open();
            cmd.ExecuteNonQuery();
            return true;
        }
        catch (Exception ex)
        {
            Response.Write(ex.Message);
            return false;
        }
        finally
        {
            con.Close();
            con.Dispose();
        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("home.aspx");
    }
}