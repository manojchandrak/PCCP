using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Web.Security;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;

public partial class register : System.Web.UI.Page
{
    int no,count;
    string str;
    SqlCommand com;
    //ids idgen = new ids();
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connection"]);    
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            idgeneration();
        }
    }

    private void idgeneration()
    {
        str = "select count(*) from regis";
        com = new SqlCommand(str, con);
        con.Open();
        count = Convert.ToInt16(com.ExecuteScalar()) + 1;
        Label17.Text = count.ToString();
        //Label17.Enabled = false;
        con.Close(); 
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into regis(id,nam,addr1,addr2,citys,pincode,cel,mail,dob,gender,uname,pass) values('" + Label17.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + RadioButtonList1.SelectedItem.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "')", con);
        cmd.ExecuteNonQuery();
        con.Close();
        Session["id"] = Label17.Text;
        Session["names"] = TextBox1.Text;
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
        TextBox9.Text = "";
        TextBox10.Text = "";
        TextBox11.Text = "";
        RadioButtonList1.SelectedIndex = -1;
        Label17.Text = count.ToString();       
        Response.Redirect("register2.aspx");
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
}
