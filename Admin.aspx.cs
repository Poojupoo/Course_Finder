﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Admin : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=F:\course\App_Data\Course.mdf;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }

    
}