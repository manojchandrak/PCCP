using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Collections;
using System.Data;
using System.Web.Security;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;


public partial class login2 : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connection"]);    
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            Label6.Text = "0";
            Label4.Text = "";
            Label7.Text = "0";
        }
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        if (Convert.ToInt32(Label6.Text) < 5)
        {
            Label6.Text = Convert.ToString(Convert.ToInt32(Label6.Text) + 1);
            Label4.Text = Label4.Text + e.X.ToString() + "," + e.Y.ToString() + ",";
        }
        else
        {
            RegisterStartupScript("msg", "<script>alert('You Click Only 5 Points.')</script>");
        }
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        if (Convert.ToInt32(Label6.Text) == 5)
        {
            Label7.Text = Convert.ToString(Convert.ToInt32(Label7.Text) + 1);
            con.Open();
            SqlDataAdapter sda=new SqlDataAdapter("select * from regis where id='"+ (string)Session["ids"] + "'", con);
            DataSet ds = new DataSet();
            sda.Fill(ds);
            if (ds.Tables[0].Rows.Count > 0)
            {
                if (ds.Tables[0].Rows[0]["fpoint"].ToString() == Label4.Text)
                {
                    Label6.Text = "0";
                    Label4.Text = "";
                    Response.Redirect("login3.aspx");
                }
                 else
                {
                    if (Convert.ToInt32(Label7.Text) < 4)
                    {
                        RegisterStartupScript("msg", "<script>alert('Invalid Clicking Points. 3 Possible Only')</script>");
                        Label6.Text = "0";
                        Label4.Text = "";
                    }
                    else
                    {
                        Response.Redirect("Default.aspx");
                    }
                }
            }           
        }
        else
        {
            RegisterStartupScript("msg", "<script>alert('You Only Clicked " + (Convert.ToInt32(Label6.Text)) + " Points. Click Reminder " + (5 - (Convert.ToInt32(Label6.Text))) + " Points...')</script>");
        }
    }
}
