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
using System.Collections.Generic;

public partial class inbox : System.Web.UI.Page
{
    //string a,b;
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connection"]);
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            Label2.Text = (string)Session["nam"];
            con.Open();
            SqlDataAdapter sda = new SqlDataAdapter("select ids,froms,tos,subs,dates,fname from uploads where tos='" + Label2.Text + "'", con);
            DataSet ds = new DataSet();
            sda.Fill(ds);
            if (ds.Tables[0].Rows.Count > 0)
            {
                GridView1.DataSource = ds;
                GridView1.DataBind();
            }
            else
            {
                RegisterStartupScript("msg", "<script>alert('No Data Here...')</script>");
            }
            con.Close();
        }
    }
    protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
        con.Open();
        Label3.Text = GridView1.Rows[e.RowIndex].Cells[0].Text;
        SqlCommand cmd = new SqlCommand("delete from uploads where ids='" + Label3.Text + "'", con);
        cmd.ExecuteNonQuery();
        SqlDataAdapter sda = new SqlDataAdapter("select ids,froms,tos,subs,dates,fname from uploads where tos='" + Label2.Text + "'", con);
        DataSet ds = new DataSet();
        sda.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();
        con.Close();
    }    
    private DataTable GetData(SqlCommand cmd)
    {

        DataTable dt = new DataTable();
        SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connection"]);
        SqlDataAdapter sda = new SqlDataAdapter();
        cmd.CommandType = CommandType.Text;
        cmd.Connection = con;
        try
        {
            con.Open();
            sda.SelectCommand = cmd;
            sda.Fill(dt);
            return dt;
        }
        catch
        {
            return null;
        }

        finally
        {
            con.Close();
            sda.Dispose();
            con.Dispose();
        }
    }
    private void download(DataTable dt)
    {
        if (dt.Rows.Count > 0)
        {
            Byte[] bytes = (Byte[])dt.Rows[0]["files"];
            Response.Buffer = true;
            Response.Charset = "";
            Response.Cache.SetCacheability(HttpCacheability.NoCache);
            Response.AddHeader("content-disposition", "attachment;filename=" + dt.Rows[0]["fname"].ToString());
            switch (dt.Rows[0]["types"].ToString())
            {
                case ".pdf":
                    Response.ContentType = "application/pdf";
                    break;
                case ".jpg":
                    Response.ContentType = "application/jpg";
                    break;
                case ".doc":
                    Response.ContentType = "application/msword";
                    break;
                case ".ppt":
                    Response.ContentType = "application/ppt";
                    break;
                case ".gif":
                    Response.ContentType = "application/gif";
                    break;
                case ".zip":
                    Response.ContentType = "application/zip";
                    break;
                case ".ico":
                    Response.ContentType = "application/ico";
                    break;
                case ".xls":
                case ".csv":
                    Response.ContentType = "application/xls";
                    break;
                case ".htm":
                case ".html":
                    Response.ContentType = "text/html";
                    break;
                case ".txt":
                    Response.ContentType = "text/plain";
                    break;
                case ".exe":
                    Response.ContentType = "application/zip";
                    break;

                default:
                    Response.ContentType = "application/octet-stream";
                    break;
            }
            Response.BinaryWrite(bytes);
            Response.Flush();
            Response.End();
        }
    }
    protected void GridView1_SelectedIndexChanging(object sender, GridViewSelectEventArgs e)
    {
        Label4.Text = GridView1.Rows[e.NewSelectedIndex].Cells[0].Text;
        con.Open();
        SqlCommand cmd = new SqlCommand("select * from uploads where ids = '" + Label4.Text + "'", con);
        DataTable dt = GetData(cmd);
        if (dt != null)
        {
            download(dt);
        }
        con.Close();
    }
}
