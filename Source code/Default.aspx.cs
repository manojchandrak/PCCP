using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Collections;
using System.Data;

public partial class _Default : System.Web.UI.Page 
{
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connection"]);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("register.aspx");
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter("select * from regis where uname='" + TextBox1.Text + "' and pass='" + TextBox2.Text + "'", con);
        DataSet ds = new DataSet();
        sda.Fill(ds);
        if (ds.Tables[0].Rows.Count > 0)
        {
            Session["ids"] = ds.Tables[0].Rows[0]["id"].ToString();
            Session["nam"] = ds.Tables[0].Rows[0]["nam"].ToString();
            Response.Redirect("login2.aspx");
        }
        else
        {
            RegisterStartupScript("msg","<script>alert('Invalid UserName/Password')</script>");
        }
        con.Close();
    }
}
