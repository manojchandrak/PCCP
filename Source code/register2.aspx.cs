using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class register2 : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connection"]);    
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            Label6.Text = "0";
            Label4.Text = "";
        }
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        if (Convert.ToInt32(Label6.Text) < 5)
        {
            Label6.Text = Convert.ToString(Convert.ToInt32(Label6.Text)+1);
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
            con.Open();
            SqlCommand cmd = new SqlCommand("update regis set fpoint='"+Label4.Text+"' where id='"+(string)Session["id"]+"'", con);
            cmd.ExecuteNonQuery();
            con.Close();
            Label6.Text = "0";
            Label4.Text = "";
            Response.Redirect("register3.aspx");
        }
        else
        {
            RegisterStartupScript("msg", "<script>alert('You Only Clicked " + (Convert.ToInt32(Label6.Text)) + " Points. Click Reminder " + (5 - (Convert.ToInt32(Label6.Text))) + " Points...')</script>");
        }
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        con.Open();
        SqlCommand cmd1 = new SqlCommand("delete from regis where id='"+(string)Session["id"]+"'", con);
        cmd1.ExecuteNonQuery();
        Response.Redirect("Default.aspx");
        con.Close();
    }
}
