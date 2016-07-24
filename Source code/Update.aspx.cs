using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;

public partial class Update : System.Web.UI.Page
{    
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connection"]);
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            Label17.Text = (string)Session["ids"];
            con.Open();
            SqlDataAdapter sda = new SqlDataAdapter("select * from regis where id='" + Label17.Text + "'", con);
            DataSet ds = new DataSet();
            sda.Fill(ds);
            TextBox1.Text = ds.Tables[0].Rows[0]["nam"].ToString();
            TextBox2.Text = ds.Tables[0].Rows[0]["addr1"].ToString();
            TextBox3.Text = ds.Tables[0].Rows[0]["addr2"].ToString();
            TextBox4.Text = ds.Tables[0].Rows[0]["citys"].ToString();
            TextBox5.Text = ds.Tables[0].Rows[0]["pincode"].ToString();
            TextBox6.Text = ds.Tables[0].Rows[0]["cel"].ToString();
            TextBox7.Text = ds.Tables[0].Rows[0]["mail"].ToString();
            TextBox8.Text = ds.Tables[0].Rows[0]["dob"].ToString();
            TextBox9.Text = ds.Tables[0].Rows[0]["uname"].ToString();            
            RadioButtonList1.Text = ds.Tables[0].Rows[0]["gender"].ToString();
            con.Close();
        }
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("update regis set nam='" + TextBox1.Text + "', addr1='" + TextBox2.Text + "',addr2='" + TextBox3.Text + "',citys='" + TextBox4.Text + "',pincode='" + TextBox5.Text + "',cel='" + TextBox6.Text + "',mail='" + TextBox7.Text + "',dob='" + TextBox8.Text + "',gender='"+RadioButtonList1.SelectedItem.Text+"',uname='" + TextBox9.Text + "' where id='" + Label17.Text + "'", con);
        cmd.ExecuteNonQuery();
        RegisterStartupScript("msg", "<script>alert('Updated Successfully...')</script>");
        con.Close();
    }   
}
