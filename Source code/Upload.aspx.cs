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

public partial class Upload : System.Web.UI.Page
{
    //ids idgen = new ids();
    string a,b;
    int count;
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connection"]);
    protected void Page_Load(object sender, EventArgs e)
    {        
        con.Open();
        if (!IsPostBack)
        {
            idgeneration1();
            Label7.Text = (string)Session["nam"];
            Label2.Text = System.DateTime.Now.ToShortDateString();
            Label9.Text = (string)Session["nam"];
            HiddenField1.Value = count.ToString();
            SqlDataAdapter sda1 = new SqlDataAdapter("select * from regis where nam!='" + Label9.Text + "'", con);
            DataSet ds = new DataSet();
            sda1.Fill(ds);
            for (int i = 0; i < ds.Tables[0].Rows.Count; i++)
            {
                DropDownList1.Items.Add(ds.Tables[0].Rows[i]["nam"].ToString());
            }
        }
        con.Close();
    }

     void idgeneration1()
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connection"]);
        string   str = "select count(*) from uploads";
        SqlCommand com = new SqlCommand(str, con);
        con.Open();
        count = Convert.ToInt16(com.ExecuteScalar()) + 1;
        //txt_empid.Text = count.ToString();
        ///txt_empid.Enabled = false;
        con.Close();
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Home.aspx");
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        con.Open();
        b = System.IO.Path.GetExtension(FileUpload1.FileName);
        Session["types"] = b;
        byte[] filebytes = new byte[FileUpload1.PostedFile.InputStream.Length + 1];
        FileUpload1.PostedFile.InputStream.Read(filebytes, 0, filebytes.Length);
        SqlCommand cmd = new SqlCommand("insert into uploads values('"+HiddenField1.Value+"','" + TextBox3.Text + "',@files,'" + Label7.Text + "','" + DropDownList1.SelectedItem.Text + "','" + Label2.Text + "','" + TextBox2.Text + "','"+b+"')", con);
        cmd.Parameters.AddWithValue("@files", filebytes);
        cmd.ExecuteNonQuery();
        RegisterStartupScript("msg", "<script>alert('Upload Successfully...')</script>");
        con.Close();
    }
}
