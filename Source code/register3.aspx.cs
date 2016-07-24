using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class register3 : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connection"]);    
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            Label1.Text = "0";
            Label2.Text = "";
            ImageMap1.Visible = true;
            ImageMap2.Visible = false;
            ImageMap3.Visible = false;
            ImageMap4.Visible = false;
            ImageMap5.Visible = false;
            ImageButton2.Visible = false;
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Panel1.Visible = false;
        Button2.Visible = false;
        Image2.Visible = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Panel1.Visible = true;
        Button2.Visible = true;
        Image2.Visible = true;
    }
    protected void ImageMap1_Click(object sender, ImageMapEventArgs e)
    {
        Label1.Text = Convert.ToString(Convert.ToInt32(Label1.Text) + 1);
        if (Convert.ToInt32(Label1.Text) <= 5)
        {
            ImageMap1.Visible = false;
            ImageMap2.Visible = true;
            ImageMap3.Visible = false;
            ImageMap4.Visible = false;
            ImageMap5.Visible = false;
            switch (e.PostBackValue)
            {
                case "1":
                    Label2.Text = "1A" + ",";
                    break;
                case "2":
                    Label2.Text = "1B" + ",";
                    break;
                case "3":
                    Label2.Text = "1C" + ",";
                    break;
                case "4":
                    Label2.Text = "1D" + ",";
                    break;
                case "5":
                    Label2.Text = "1E" + ",";
                    break;
                case "6":
                    Label2.Text = "1F" + ",";
                    break;
                case "7":
                    Label2.Text = "1G" + ",";
                    break;
                case "8":
                    Label2.Text = "1H" + ",";
                    break;
                case "9":
                    Label2.Text = "1I" + ",";
                    break;
                case "10":
                    Label2.Text = "1J" + ",";
                    break;
                case "11":
                    Label2.Text = "1K" + ",";
                    break;
                case "12":
                    Label2.Text = "1L" + ",";
                    break;
                case "13":
                    Label2.Text = "1M" + ",";
                    break;
                case "14":
                    Label2.Text = "1N" + ",";
                    break;
                case "15":
                    Label2.Text = "1O" + ",";
                    break;
                case "16":
                    Label2.Text = "1P" + ",";
                    break;
                case "17":
                    Label2.Text = "1Q" + ",";
                    break;
                case "18":
                    Label2.Text = "1R" + ",";
                    break;
                case "19":
                    Label2.Text = "1S" + ",";
                    break;
                case "20":
                    Label2.Text = "1T" + ",";
                    break;
                case "21":
                    Label2.Text = "1U" + ",";
                    break;
                case "22":
                    Label2.Text = "1V" + ",";
                    break;
                case "23":
                    Label2.Text = "1W" + ",";
                    break;
                case "24":
                    Label2.Text = "1X" + ",";
                    break;
                case "25":
                    Label2.Text = "1Y" + ",";
                    break;
                case "26":
                    Label2.Text = "1Z" + ",";
                    break;
                case "27":
                    Label2.Text = "1a" + ",";
                    break;
                case "28":
                    Label2.Text = "1b" + ",";
                    break;
                case "29":
                    Label2.Text = "1c" + ",";
                    break;
                case "30":
                    Label2.Text = "1d" + ",";
                    break;
                case "31":
                    Label2.Text = "1e" + ",";
                    break;
                case "32":
                    Label2.Text = "1f" + ",";
                    break;
                case "33":
                    Label2.Text = "1g" + ",";
                    break;
                case "34":
                    Label2.Text = "1h" + ",";
                    break;
                case "35":
                    Label2.Text = "1i" + ",";
                    break;
                case "36":
                    Label2.Text = "1j" + ",";
                    break;
                case "37":
                    Label2.Text = "1k" + ",";
                    break;
                case "38":
                    Label2.Text = "1l" + ",";
                    break;
                case "39":
                    Label2.Text = "1m" + ",";
                    break;
                case "40":
                    Label2.Text = "1n" + ",";
                    break;
                case "41":
                    Label2.Text = "1o" + ",";
                    break;
                case "42":
                    Label2.Text = "1p" + ",";
                    break;
                case "43":
                    Label2.Text = "1q" + ",";
                    break;
                case "44":
                    Label2.Text = "1r" + ",";
                    break;
                case "45":
                    Label2.Text = "1s" + ",";
                    break;
                case "46":
                    Label2.Text = "1t" + ",";
                    break;
                case "47":
                    Label2.Text = "1u" + ",";
                    break;
                case "48":
                    Label2.Text = "1v" + ",";
                    break;
                case "49":
                    Label2.Text = "1w" + ",";
                    break;
                case "50":
                    Label2.Text = "1x" + ",";
                    break;
                case "51":
                    Label2.Text = "1y" + ",";
                    break;
                case "52":
                    Label2.Text = "1z" + ",";
                    break;
                case "53":
                    Label2.Text = "10" + ",";
                    break;
                case "54":
                    Label2.Text = "11" + ",";
                    break;
                case "55":
                    Label2.Text = "12" + ",";
                    break;
                case "56":
                    Label2.Text = "13" + ",";
                    break;
                case "57":
                    Label2.Text = "14" + ",";
                    break;
                case "58":
                    Label2.Text = "15" + ",";
                    break;
                case "59":
                    Label2.Text = "16" + ",";
                    break;
                case "60":
                    Label2.Text = "17" + ",";
                    break;
                case "61":
                    Label2.Text = "18" + "," ;
                    break;
                case "62":
                    Label2.Text = "19" + ",";
                    break;
                case "63":
                    Label2.Text = "1AA" + ",";
                    break;
                case "64":
                    Label2.Text = "1BB" + ",";
                    break;
                case "65":
                    Label2.Text = "1CC" + ",";
                    break;
                case "66":
                    Label2.Text = "1DD" + ",";
                    break;
                case "67":
                    Label2.Text = "1EE" + ",";
                    break;
                case "68":
                    Label2.Text = "1FF" + ",";
                    break;
                case "69":
                    Label2.Text = "1GG" + ",";
                    break;
                case "70":
                    Label2.Text = "1HH" + ",";
                    break;
                case "71":
                    Label2.Text = "1II" + ",";
                    break;
                case "72":
                    Label2.Text = "1JJ" + ",";
                    break;
                case "73":
                    Label2.Text = "1KK" + ",";
                    break;
                case "74":
                    Label2.Text = "1LL" + ",";
                    break;
                case "75":
                    Label2.Text = "1MM" + ",";
                    break;
                case "76":
                    Label2.Text = "1NN" + ",";
                    break;
                case "77":
                    Label2.Text = "1OO" + ",";
                    break;
                case "78":
                    Label2.Text = "1PP" + ",";
                    break;
                case "79":
                    Label2.Text = "1QQ" + ",";
                    break;
                case "80":
                    Label2.Text = "1RR" + ",";
                    break;
                case "81":
                    Label2.Text = "1SS" + ",";
                    break;
                case "82":
                    Label2.Text = "1TT" + ",";
                    break;
                case "83":
                    Label2.Text = "1UU" + ",";
                    break;
                case "84":
                    Label2.Text = "1VV" + ",";
                    break;
                case "85":
                    Label2.Text = "1WW" + ",";
                    break;
                case "86":
                    Label2.Text = "1XX" + ",";
                    break;
                case "87":
                    Label2.Text = "1YY" + ",";
                    break;
                case "88":
                    Label2.Text = "1ZZ" + ",";
                    break;
                case "89":
                    Label2.Text = "1aa" + ",";
                    break;
                case "90":
                    Label2.Text = "1bb" + ",";
                    break;
                case "91":
                    Label2.Text = "1cc" + ",";
                    break;
                case "92":
                    Label2.Text = "1dd" + ",";
                    break;
                case "93":
                    Label2.Text = "1ee" + ",";
                    break;
                case "94":
                    Label2.Text = "1ff" + ",";
                    break;
                case "95":
                    Label2.Text = "1gg" + ",";
                    break;
                case "96":
                    Label2.Text = "1hh" + ",";
                    break;
                case "97":
                    Label2.Text = "1ii" + ",";
                    break;
                case "98":
                    Label2.Text = "1jj" + ",";
                    break;
                case "99":
                    Label2.Text = "1kk" + ",";
                    break;
                case "100":
                    Label2.Text = "1ll" + ",";
                    break;
            }
        }
        else
        {
            RegisterStartupScript("msg", "<script>alert('5 Clicking Points Only...')</script>");
        }
    }
    protected void ImageMap2_Click(object sender, ImageMapEventArgs e)
    {
        Label1.Text = Convert.ToString(Convert.ToInt32(Label1.Text) + 1);
        if (Convert.ToInt32(Label1.Text) <= 5)
        {
            ImageMap1.Visible = false;
            ImageMap2.Visible = false;
            ImageMap3.Visible = true;
            ImageMap4.Visible = false;
            ImageMap5.Visible = false;
            switch (e.PostBackValue)
            {
                case "1":
                    Label2.Text = Label2.Text + "2A" + ",";
                    break;
                case "2":
                    Label2.Text = Label2.Text + "2B" + ",";
                    break;
                case "3":
                    Label2.Text = Label2.Text + "2C" + ",";
                    break;
                case "4":
                    Label2.Text = Label2.Text + "2D" + ",";
                    break;
                case "5":
                    Label2.Text = Label2.Text + "2E" + ",";
                    break;
                case "6":
                    Label2.Text = Label2.Text + "2F" + ",";
                    break;
                case "7":
                    Label2.Text = Label2.Text + "2G" + ",";
                    break;
                case "8":
                    Label2.Text = Label2.Text + "2H" + ",";
                    break;
                case "9":
                    Label2.Text = Label2.Text + "2I" + ",";
                    break;
                case "10":
                    Label2.Text = Label2.Text + "2J" + ",";
                    break;
                case "11":
                    Label2.Text = Label2.Text + "2K" + ",";
                    break;
                case "12":
                    Label2.Text = Label2.Text + "2L" + ",";
                    break;
                case "13":
                    Label2.Text = Label2.Text + "2M" + ",";
                    break;
                case "14":
                    Label2.Text = Label2.Text + "2N" + ",";
                    break;
                case "15":
                    Label2.Text = Label2.Text + "2O" + ",";
                    break;
                case "16":
                    Label2.Text = Label2.Text + "2P" + ",";
                    break;
                case "17":
                    Label2.Text = Label2.Text + "2Q" + ",";
                    break;
                case "18":
                    Label2.Text = Label2.Text + "2R" + ",";
                    break;
                case "19":
                    Label2.Text = Label2.Text + "2S" + ",";
                    break;
                case "20":
                    Label2.Text = Label2.Text + "2T" + ",";
                    break;
                case "21":
                    Label2.Text = Label2.Text + "2U" + ",";
                    break;
                case "22":
                    Label2.Text = Label2.Text + "2V" + ",";
                    break;
                case "23":
                    Label2.Text = Label2.Text + "2W" + ",";
                    break;
                case "24":
                    Label2.Text = Label2.Text + "2X" + ",";
                    break;
                case "25":
                    Label2.Text = Label2.Text + "2Y" + ",";
                    break;
                case "26":
                    Label2.Text = Label2.Text + "2Z" + ",";
                    break;
                case "27":
                    Label2.Text = Label2.Text + "2a" + ",";
                    break;
                case "28":
                    Label2.Text = Label2.Text + "2b" + ",";
                    break;
                case "29":
                    Label2.Text = Label2.Text + "2c" + ",";
                    break;
                case "30":
                    Label2.Text = Label2.Text + "2d" + ",";
                    break;
                case "31":
                    Label2.Text = Label2.Text + "2e" + ",";
                    break;
                case "32":
                    Label2.Text = Label2.Text + "2f" + ",";
                    break;
                case "33":
                    Label2.Text = Label2.Text + "2g" + ",";
                    break;
                case "34":
                    Label2.Text = Label2.Text + "2h" + ",";
                    break;
                case "35":
                    Label2.Text = Label2.Text + "2i" + ",";
                    break;
                case "36":
                    Label2.Text = Label2.Text + "2j" + ",";
                    break;
                case "37":
                    Label2.Text = Label2.Text + "2k" + ",";
                    break;
                case "38":
                    Label2.Text = Label2.Text + "2l" + ",";
                    break;
                case "39":
                    Label2.Text = Label2.Text + "2m" + ",";
                    break;
                case "40":
                    Label2.Text = Label2.Text + "2n" + ",";
                    break;
                case "41":
                    Label2.Text = Label2.Text + "2o" + ",";
                    break;
                case "42":
                    Label2.Text = Label2.Text + "2p" + ",";
                    break;
                case "43":
                    Label2.Text = Label2.Text + "2q" + ",";
                    break;
                case "44":
                    Label2.Text = Label2.Text + "2r" + ",";
                    break;
                case "45":
                    Label2.Text = Label2.Text + "2s" + ",";
                    break;
                case "46":
                    Label2.Text = Label2.Text + "2t" + ",";
                    break;
                case "47":
                    Label2.Text = Label2.Text + "2u" + ",";
                    break;
                case "48":
                    Label2.Text = Label2.Text + "2v" + ",";
                    break;
                case "49":
                    Label2.Text = Label2.Text + "2w" + ",";
                    break;
                case "50":
                    Label2.Text = Label2.Text + "2x" + ",";
                    break;
                case "51":
                    Label2.Text = Label2.Text + "2y" + ",";
                    break;
                case "52":
                    Label2.Text = Label2.Text + "2z" + ",";
                    break;
                case "53":
                    Label2.Text = Label2.Text + "20" + ",";
                    break;
                case "54":
                    Label2.Text = Label2.Text + "21" + ",";
                    break;
                case "55":
                    Label2.Text = Label2.Text + "22" + ",";
                    break;
                case "56":
                    Label2.Text = Label2.Text + "23" + ",";
                    break;
                case "57":
                    Label2.Text = Label2.Text + "24" + ",";
                    break;
                case "58":
                    Label2.Text = Label2.Text + "25" + ",";
                    break;
                case "59":
                    Label2.Text = Label2.Text + "26" + ",";
                    break;
                case "60":
                    Label2.Text = Label2.Text + "27" + ",";
                    break;
                case "61":
                    Label2.Text = Label2.Text + "28" + ",";
                    break;
                case "62":
                    Label2.Text = Label2.Text + "29" + ",";
                    break;
                case "63":
                    Label2.Text = Label2.Text + "2AA" + ",";
                    break;
                case "64":
                    Label2.Text = Label2.Text + "2BB" + ",";
                    break;
                case "65":
                    Label2.Text = Label2.Text + "2CC" + ",";
                    break;
                case "66":
                    Label2.Text = Label2.Text + "2DD" + ",";
                    break;
                case "67":
                    Label2.Text = Label2.Text + "2EE" + ",";
                    break;
                case "68":
                    Label2.Text = Label2.Text + "2FF" + ",";
                    break;
                case "69":
                    Label2.Text = Label2.Text + "2GG" + ",";
                    break;
                case "70":
                    Label2.Text = Label2.Text + "2HH" + ",";
                    break;
                case "71":
                    Label2.Text = Label2.Text + "2II" + ",";
                    break;
                case "72":
                    Label2.Text = Label2.Text + "2JJ" + ",";
                    break;
                case "73":
                    Label2.Text = Label2.Text + "2KK" + ",";
                    break;
                case "74":
                    Label2.Text = Label2.Text + "2LL" + ",";
                    break;
                case "75":
                    Label2.Text = Label2.Text + "2MM" + ",";
                    break;
                case "76":
                    Label2.Text = Label2.Text + "2NN" + ",";
                    break;
                case "77":
                    Label2.Text = Label2.Text + "2OO" + ",";
                    break;
                case "78":
                    Label2.Text = Label2.Text + "2PP" + ",";
                    break;
                case "79":
                    Label2.Text = Label2.Text + "2QQ" + ",";
                    break;
                case "80":
                    Label2.Text = Label2.Text + "2RR" + ",";
                    break;
                case "81":
                    Label2.Text = Label2.Text + "2SS" + ",";
                    break;
                case "82":
                    Label2.Text = Label2.Text + "2TT" + ",";
                    break;
                case "83":
                    Label2.Text = Label2.Text + "2UU" + ",";
                    break;
                case "84":
                    Label2.Text = Label2.Text + "2VV" + ",";
                    break;
                case "85":
                    Label2.Text = Label2.Text + "2WW" + ",";
                    break;
                case "86":
                    Label2.Text = Label2.Text + "2XX" + ",";
                    break;
                case "87":
                    Label2.Text = Label2.Text + "2YY" + ",";
                    break;
                case "88":
                    Label2.Text = Label2.Text + "2ZZ" + ",";
                    break;
                case "89":
                    Label2.Text = Label2.Text + "2aa" + ",";
                    break;
                case "90":
                    Label2.Text = Label2.Text + "2bb" + ",";
                    break;
                case "91":
                    Label2.Text = Label2.Text + "2cc" + ",";
                    break;
                case "92":
                    Label2.Text = Label2.Text + "2dd" + ",";
                    break;
                case "93":
                    Label2.Text = Label2.Text + "2ee" + ",";
                    break;
                case "94":
                    Label2.Text = Label2.Text + "2ff" + ",";
                    break;
                case "95":
                    Label2.Text = Label2.Text + "2gg" + ",";
                    break;
                case "96":
                    Label2.Text = Label2.Text + "2hh" + ",";
                    break;
                case "97":
                    Label2.Text = Label2.Text + "2ii" + ",";
                    break;
                case "98":
                    Label2.Text = Label2.Text + "2jj" + ",";
                    break;
                case "99":
                    Label2.Text = Label2.Text + "2kk" + ",";
                    break;
                case "100":
                    Label2.Text = Label2.Text + "2ll" + ",";
                    break;
            }
        }
        else
        {
            RegisterStartupScript("msg", "<script>alert('5 Clicking Points Only...')</script>");
        }
    }
    protected void ImageMap3_Click(object sender, ImageMapEventArgs e)
    {
        Label1.Text = Convert.ToString(Convert.ToInt32(Label1.Text) + 1);
        if (Convert.ToInt32(Label1.Text) <= 5)
        {
            ImageMap1.Visible = false;
            ImageMap2.Visible = false;
            ImageMap3.Visible = false;
            ImageMap4.Visible = true;
            ImageMap5.Visible = false;
            switch (e.PostBackValue)
            {
                case "1":
                    Label2.Text = Label2.Text + "3A" + ",";
                    break;
                case "2":
                    Label2.Text = Label2.Text + "3B" + ",";
                    break;
                case "3":
                    Label2.Text = Label2.Text + "3C" + ",";
                    break;
                case "4":
                    Label2.Text = Label2.Text + "3D" + ",";
                    break;
                case "5":
                    Label2.Text = Label2.Text + "3E" + ",";
                    break;
                case "6":
                    Label2.Text = Label2.Text + "3F" + ",";
                    break;
                case "7":
                    Label2.Text = Label2.Text + "3G" + ",";
                    break;
                case "8":
                    Label2.Text = Label2.Text + "3H" + ",";
                    break;
                case "9":
                    Label2.Text = Label2.Text + "3I" + ",";
                    break;
                case "10":
                    Label2.Text = Label2.Text + "3J" + ",";
                    break;
                case "11":
                    Label2.Text = Label2.Text + "3K" + ",";
                    break;
                case "12":
                    Label2.Text = Label2.Text + "3L" + ",";
                    break;
                case "13":
                    Label2.Text = Label2.Text + "3M" + ",";
                    break;
                case "14":
                    Label2.Text = Label2.Text + "3N" + ",";
                    break;
                case "15":
                    Label2.Text = Label2.Text + "3O" + ",";
                    break;
                case "16":
                    Label2.Text = Label2.Text + "3P" + ",";
                    break;
                case "17":
                    Label2.Text = Label2.Text + "3Q" + ",";
                    break;
                case "18":
                    Label2.Text = Label2.Text + "3R" + ",";
                    break;
                case "19":
                    Label2.Text = Label2.Text + "3S" + ",";
                    break;
                case "20":
                    Label2.Text = Label2.Text + "3T" + ",";
                    break;
                case "21":
                    Label2.Text = Label2.Text + "3U" + ",";
                    break;
                case "22":
                    Label2.Text = Label2.Text + "3V" + ",";
                    break;
                case "23":
                    Label2.Text = Label2.Text + "3W" + ",";
                    break;
                case "24":
                    Label2.Text = Label2.Text + "3X" + ",";
                    break;
                case "25":
                    Label2.Text = Label2.Text + "3Y" + ",";
                    break;
                case "26":
                    Label2.Text = Label2.Text + "3Z" + ",";
                    break;
                case "27":
                    Label2.Text = Label2.Text + "3a" + ",";
                    break;
                case "28":
                    Label2.Text = Label2.Text + "3b" + ",";
                    break;
                case "29":
                    Label2.Text = Label2.Text + "3c" + ",";
                    break;
                case "30":
                    Label2.Text = Label2.Text + "3d" + ",";
                    break;
                case "31":
                    Label2.Text = Label2.Text + "3e" + ",";
                    break;
                case "32":
                    Label2.Text = Label2.Text + "3f" + ",";
                    break;
                case "33":
                    Label2.Text = Label2.Text + "3g" + ",";
                    break;
                case "34":
                    Label2.Text = Label2.Text + "3h" + ",";
                    break;
                case "35":
                    Label2.Text = Label2.Text + "3i" + ",";
                    break;
                case "36":
                    Label2.Text = Label2.Text + "3j" + ",";
                    break;
                case "37":
                    Label2.Text = Label2.Text + "3k" + ",";
                    break;
                case "38":
                    Label2.Text = Label2.Text + "3l" + ",";
                    break;
                case "39":
                    Label2.Text = Label2.Text + "3m" + ",";
                    break;
                case "40":
                    Label2.Text = Label2.Text + "3n" + ",";
                    break;
                case "41":
                    Label2.Text = Label2.Text + "3o" + ",";
                    break;
                case "42":
                    Label2.Text = Label2.Text + "3p" + ",";
                    break;
                case "43":
                    Label2.Text = Label2.Text + "3q" + ",";
                    break;
                case "44":
                    Label2.Text = Label2.Text + "3r" + ",";
                    break;
                case "45":
                    Label2.Text = Label2.Text + "3s" + ",";
                    break;
                case "46":
                    Label2.Text = Label2.Text + "3t" + ",";
                    break;
                case "47":
                    Label2.Text = Label2.Text + "3u" + ",";
                    break;
                case "48":
                    Label2.Text = Label2.Text + "3v" + ",";
                    break;
                case "49":
                    Label2.Text = Label2.Text + "3w" + ",";
                    break;
                case "50":
                    Label2.Text = Label2.Text + "3x" + ",";
                    break;
                case "51":
                    Label2.Text = Label2.Text + "3y" + ",";
                    break;
                case "52":
                    Label2.Text = Label2.Text + "3z" + ",";
                    break;
                case "53":
                    Label2.Text = Label2.Text + "30" + ",";
                    break;
                case "54":
                    Label2.Text = Label2.Text + "31" + ",";
                    break;
                case "55":
                    Label2.Text = Label2.Text + "32" + ",";
                    break;
                case "56":
                    Label2.Text = Label2.Text + "33" + ",";
                    break;
                case "57":
                    Label2.Text = Label2.Text + "34" + ",";
                    break;
                case "58":
                    Label2.Text = Label2.Text + "35" + ",";
                    break;
                case "59":
                    Label2.Text = Label2.Text + "36" + ",";
                    break;
                case "60":
                    Label2.Text = Label2.Text + "37" + ",";
                    break;
                case "61":
                    Label2.Text = Label2.Text + "38" + ",";
                    break;
                case "62":
                    Label2.Text = Label2.Text + "39" + ",";
                    break;
                case "63":
                    Label2.Text = Label2.Text + "3AA" + ",";
                    break;
                case "64":
                    Label2.Text = Label2.Text + "3BB" + ",";
                    break;
                case "65":
                    Label2.Text = Label2.Text + "3CC" + ",";
                    break;
                case "66":
                    Label2.Text = Label2.Text + "3DD" + ",";
                    break;
                case "67":
                    Label2.Text = Label2.Text + "3EE" + ",";
                    break;
                case "68":
                    Label2.Text = Label2.Text + "3FF" + ",";
                    break;
                case "69":
                    Label2.Text = Label2.Text + "3GG" + ",";
                    break;
                case "70":
                    Label2.Text = Label2.Text + "3HH" + ",";
                    break;
                case "71":
                    Label2.Text = Label2.Text + "3II" + ",";
                    break;
                case "72":
                    Label2.Text = Label2.Text + "3JJ" + ",";
                    break;
                case "73":
                    Label2.Text = Label2.Text + "3KK" + ",";
                    break;
                case "74":
                    Label2.Text = Label2.Text + "3LL" + ",";
                    break;
                case "75":
                    Label2.Text = Label2.Text + "3MM" + ",";
                    break;
                case "76":
                    Label2.Text = Label2.Text + "3NN" + ",";
                    break;
                case "77":
                    Label2.Text = Label2.Text + "3OO" + ",";
                    break;
                case "78":
                    Label2.Text = Label2.Text + "3PP" + ",";
                    break;
                case "79":
                    Label2.Text = Label2.Text + "3QQ" + ",";
                    break;
                case "80":
                    Label2.Text = Label2.Text + "3RR" + ",";
                    break;
                case "81":
                    Label2.Text = Label2.Text + "3SS" + ",";
                    break;
                case "82":
                    Label2.Text = Label2.Text + "3TT" + ",";
                    break;
                case "83":
                    Label2.Text = Label2.Text + "3UU" + ",";
                    break;
                case "84":
                    Label2.Text = Label2.Text + "3VV" + ",";
                    break;
                case "85":
                    Label2.Text = Label2.Text + "3WW" + ",";
                    break;
                case "86":
                    Label2.Text = Label2.Text + "3XX" + ",";
                    break;
                case "87":
                    Label2.Text = Label2.Text + "3YY" + ",";
                    break;
                case "88":
                    Label2.Text = Label2.Text + "3ZZ" + ",";
                    break;
                case "89":
                    Label2.Text = Label2.Text + "3aa" + ",";
                    break;
                case "90":
                    Label2.Text = Label2.Text + "3bb" + ",";
                    break;
                case "91":
                    Label2.Text = Label2.Text + "3cc" + ",";
                    break;
                case "92":
                    Label2.Text = Label2.Text + "3dd" + ",";
                    break;
                case "93":
                    Label2.Text = Label2.Text + "3ee" + ",";
                    break;
                case "94":
                    Label2.Text = Label2.Text + "3ff" + ",";
                    break;
                case "95":
                    Label2.Text = Label2.Text + "3gg" + ",";
                    break;
                case "96":
                    Label2.Text = Label2.Text + "3hh" + ",";
                    break;
                case "97":
                    Label2.Text = Label2.Text + "3ii" + ",";
                    break;
                case "98":
                    Label2.Text = Label2.Text + "3jj" + ",";
                    break;
                case "99":
                    Label2.Text = Label2.Text + "3kk" + ",";
                    break;
                case "100":
                    Label2.Text = Label2.Text + "3ll" + ",";
                    break;
            }
        }
        else
        {
            RegisterStartupScript("msg", "<script>alert('5 Clicking Points Only...')</script>");
        }
    }
    protected void ImageMap4_Click(object sender, ImageMapEventArgs e)
    {
        Label1.Text = Convert.ToString(Convert.ToInt32(Label1.Text) + 1);
        if (Convert.ToInt32(Label1.Text) <= 5)
        {
            ImageMap1.Visible = false;
            ImageMap2.Visible = false;
            ImageMap3.Visible = false;
            ImageMap4.Visible = false;
            ImageMap5.Visible = true;
            switch (e.PostBackValue)
            {
                case "1":
                    Label2.Text = Label2.Text + "4A" + ",";
                    break;
                case "2":
                    Label2.Text = Label2.Text + "4B" + ",";
                    break;
                case "3":
                    Label2.Text = Label2.Text + "4C" + ",";
                    break;
                case "4":
                    Label2.Text = Label2.Text + "4D" + ",";
                    break;
                case "5":
                    Label2.Text = Label2.Text + "4E" + ",";
                    break;
                case "6":
                    Label2.Text = Label2.Text + "4F" + ",";
                    break;
                case "7":
                    Label2.Text = Label2.Text + "4G" + ",";
                    break;
                case "8":
                    Label2.Text = Label2.Text + "4H" + ",";
                    break;
                case "9":
                    Label2.Text = Label2.Text + "4I" + ",";
                    break;
                case "10":
                    Label2.Text = Label2.Text + "4J" + ",";
                    break;
                case "11":
                    Label2.Text = Label2.Text + "4K" + ",";
                    break;
                case "12":
                    Label2.Text = Label2.Text + "4L" + ",";
                    break;
                case "13":
                    Label2.Text = Label2.Text + "4M" + ",";
                    break;
                case "14":
                    Label2.Text = Label2.Text + "4N" + ",";
                    break;
                case "15":
                    Label2.Text = Label2.Text + "4O" + ",";
                    break;
                case "16":
                    Label2.Text = Label2.Text + "4P" + ",";
                    break;
                case "17":
                    Label2.Text = Label2.Text + "4Q" + ",";
                    break;
                case "18":
                    Label2.Text = Label2.Text + "4R" + ",";
                    break;
                case "19":
                    Label2.Text = Label2.Text + "4S" + ",";
                    break;
                case "20":
                    Label2.Text = Label2.Text + "4T" + ",";
                    break;
                case "21":
                    Label2.Text = Label2.Text + "4U" + ",";
                    break;
                case "22":
                    Label2.Text = Label2.Text + "4V" + ",";
                    break;
                case "23":
                    Label2.Text = Label2.Text + "4W" + ",";
                    break;
                case "24":
                    Label2.Text = Label2.Text + "4X" + ",";
                    break;
                case "25":
                    Label2.Text = Label2.Text + "4Y" + ",";
                    break;
                case "26":
                    Label2.Text = Label2.Text + "4Z" + ",";
                    break;
                case "27":
                    Label2.Text = Label2.Text + "4a" + ",";
                    break;
                case "28":
                    Label2.Text = Label2.Text + "4b" + ",";
                    break;
                case "29":
                    Label2.Text = Label2.Text + "4c" + ",";
                    break;
                case "30":
                    Label2.Text = Label2.Text + "4d" + ",";
                    break;
                case "31":
                    Label2.Text = Label2.Text + "4e" + ",";
                    break;
                case "32":
                    Label2.Text = Label2.Text + "4f" + ",";
                    break;
                case "33":
                    Label2.Text = Label2.Text + "4g" + ",";
                    break;
                case "34":
                    Label2.Text = Label2.Text + "4h" + ",";
                    break;
                case "35":
                    Label2.Text = Label2.Text + "4i" + ",";
                    break;
                case "36":
                    Label2.Text = Label2.Text + "4j" + ",";
                    break;
                case "37":
                    Label2.Text = Label2.Text + "4k" + ",";
                    break;
                case "38":
                    Label2.Text = Label2.Text + "4l" + ",";
                    break;
                case "39":
                    Label2.Text = Label2.Text + "4m" + ",";
                    break;
                case "40":
                    Label2.Text = Label2.Text + "4n" + ",";
                    break;
                case "41":
                    Label2.Text = Label2.Text + "4o" + ",";
                    break;
                case "42":
                    Label2.Text = Label2.Text + "4p" + ",";
                    break;
                case "43":
                    Label2.Text = Label2.Text + "4q" + ",";
                    break;
                case "44":
                    Label2.Text = Label2.Text + "4r" + ",";
                    break;
                case "45":
                    Label2.Text = Label2.Text + "4s" + ",";
                    break;
                case "46":
                    Label2.Text = Label2.Text + "4t" + ",";
                    break;
                case "47":
                    Label2.Text = Label2.Text + "4u" + ",";
                    break;
                case "48":
                    Label2.Text = Label2.Text + "4v" + ",";
                    break;
                case "49":
                    Label2.Text = Label2.Text + "4w" + ",";
                    break;
                case "50":
                    Label2.Text = Label2.Text + "4x" + ",";
                    break;
                case "51":
                    Label2.Text = Label2.Text + "4y" + ",";
                    break;
                case "52":
                    Label2.Text = Label2.Text + "4z" + ",";
                    break;
                case "53":
                    Label2.Text = Label2.Text + "40" + ",";
                    break;
                case "54":
                    Label2.Text = Label2.Text + "41" + ",";
                    break;
                case "55":
                    Label2.Text = Label2.Text + "42" + ",";
                    break;
                case "56":
                    Label2.Text = Label2.Text + "43" + ",";
                    break;
                case "57":
                    Label2.Text = Label2.Text + "44" + ",";
                    break;
                case "58":
                    Label2.Text = Label2.Text + "45" + ",";
                    break;
                case "59":
                    Label2.Text = Label2.Text + "46" + ",";
                    break;
                case "60":
                    Label2.Text = Label2.Text + "47" + ",";
                    break;
                case "61":
                    Label2.Text = Label2.Text + "48" + ",";
                    break;
                case "62":
                    Label2.Text = Label2.Text + "49" + ",";
                    break;
                case "63":
                    Label2.Text = Label2.Text + "4AA" + ",";
                    break;
                case "64":
                    Label2.Text = Label2.Text + "4BB" + ",";
                    break;
                case "65":
                    Label2.Text = Label2.Text + "4CC" + ",";
                    break;
                case "66":
                    Label2.Text = Label2.Text + "4DD" + ",";
                    break;
                case "67":
                    Label2.Text = Label2.Text + "4EE" + ",";
                    break;
                case "68":
                    Label2.Text = Label2.Text + "4FF" + ",";
                    break;
                case "69":
                    Label2.Text = Label2.Text + "4GG" + ",";
                    break;
                case "70":
                    Label2.Text = Label2.Text + "4HH" + ",";
                    break;
                case "71":
                    Label2.Text = Label2.Text + "4II" + ",";
                    break;
                case "72":
                    Label2.Text = Label2.Text + "4JJ" + ",";
                    break;
                case "73":
                    Label2.Text = Label2.Text + "4KK" + ",";
                    break;
                case "74":
                    Label2.Text = Label2.Text + "4LL" + ",";
                    break;
                case "75":
                    Label2.Text = Label2.Text + "4MM" + ",";
                    break;
                case "76":
                    Label2.Text = Label2.Text + "4NN" + ",";
                    break;
                case "77":
                    Label2.Text = Label2.Text + "4OO" + ",";
                    break;
                case "78":
                    Label2.Text = Label2.Text + "4PP" + ",";
                    break;
                case "79":
                    Label2.Text = Label2.Text + "4QQ" + ",";
                    break;
                case "80":
                    Label2.Text = Label2.Text + "4RR" + ",";
                    break;
                case "81":
                    Label2.Text = Label2.Text + "4SS" + ",";
                    break;
                case "82":
                    Label2.Text = Label2.Text + "4TT" + ",";
                    break;
                case "83":
                    Label2.Text = Label2.Text + "4UU" + ",";
                    break;
                case "84":
                    Label2.Text = Label2.Text + "4VV" + ",";
                    break;
                case "85":
                    Label2.Text = Label2.Text + "4WW" + ",";
                    break;
                case "86":
                    Label2.Text = Label2.Text + "4XX" + ",";
                    break;
                case "87":
                    Label2.Text = Label2.Text + "4YY" + ",";
                    break;
                case "88":
                    Label2.Text = Label2.Text + "4ZZ" + ",";
                    break;
                case "89":
                    Label2.Text = Label2.Text + "4aa" + ",";
                    break;
                case "90":
                    Label2.Text = Label2.Text + "4bb" + ",";
                    break;
                case "91":
                    Label2.Text = Label2.Text + "4cc" + ",";
                    break;
                case "92":
                    Label2.Text = Label2.Text + "4dd" + ",";
                    break;
                case "93":
                    Label2.Text = Label2.Text + "4ee" + ",";
                    break;
                case "94":
                    Label2.Text = Label2.Text + "4ff" + ",";
                    break;
                case "95":
                    Label2.Text = Label2.Text + "4gg" + ",";
                    break;
                case "96":
                    Label2.Text = Label2.Text + "4hh" + ",";
                    break;
                case "97":
                    Label2.Text = Label2.Text + "4ii" + ",";
                    break;
                case "98":
                    Label2.Text = Label2.Text + "4jj" + ",";
                    break;
                case "99":
                    Label2.Text = Label2.Text + "4kk" + ",";
                    break;
                case "100":
                    Label2.Text = Label2.Text + "4ll" + ",";
                    break;
            }
        }
        else
        {
            RegisterStartupScript("msg", "<script>alert('5 Clicking Points Only...')</script>");
        }
    }
    protected void ImageMap5_Click(object sender, ImageMapEventArgs e)
    {
        Label1.Text = Convert.ToString(Convert.ToInt32(Label1.Text) + 1);
        if (Convert.ToInt32(Label1.Text) <= 5)
        {
            ImageMap1.Visible = true;
            ImageMap2.Visible = false;
            ImageMap3.Visible = false;
            ImageMap4.Visible = false;
            ImageMap5.Visible = false;
            ImageButton2.Visible = true;
            switch (e.PostBackValue)
            {
                case "1":
                    Label2.Text = Label2.Text + "5A" + ",";
                    break;
                case "2":
                    Label2.Text = Label2.Text + "5B" + ",";
                    break;
                case "3":
                    Label2.Text = Label2.Text + "5C" + ",";
                    break;
                case "4":
                    Label2.Text = Label2.Text + "5D" + ",";
                    break;
                case "5":
                    Label2.Text = Label2.Text + "5E" + ",";
                    break;
                case "6":
                    Label2.Text = Label2.Text + "5F" + ",";
                    break;
                case "7":
                    Label2.Text = Label2.Text + "5G" + ",";
                    break;
                case "8":
                    Label2.Text = Label2.Text + "5H" + ",";
                    break;
                case "9":
                    Label2.Text = Label2.Text + "5I" + ",";
                    break;
                case "10":
                    Label2.Text = Label2.Text + "5J" + ",";
                    break;
                case "11":
                    Label2.Text = Label2.Text + "5K" + ",";
                    break;
                case "12":
                    Label2.Text = Label2.Text + "5L" + ",";
                    break;
                case "13":
                    Label2.Text = Label2.Text + "5M" + ",";
                    break;
                case "14":
                    Label2.Text = Label2.Text + "5N" + ",";
                    break;
                case "15":
                    Label2.Text = Label2.Text + "5O" + ",";
                    break;
                case "16":
                    Label2.Text = Label2.Text + "5P" + ",";
                    break;
                case "17":
                    Label2.Text = Label2.Text + "5Q" + ",";
                    break;
                case "18":
                    Label2.Text = Label2.Text + "5R" + ",";
                    break;
                case "19":
                    Label2.Text = Label2.Text + "5S" + ",";
                    break;
                case "20":
                    Label2.Text = Label2.Text + "5T" + ",";
                    break;
                case "21":
                    Label2.Text = Label2.Text + "5U" + ",";
                    break;
                case "22":
                    Label2.Text = Label2.Text + "5V" + ",";
                    break;
                case "23":
                    Label2.Text = Label2.Text + "5W" + ",";
                    break;
                case "24":
                    Label2.Text = Label2.Text + "5X" + ",";
                    break;
                case "25":
                    Label2.Text = Label2.Text + "5Y" + ",";
                    break;
                case "26":
                    Label2.Text = Label2.Text + "5Z" + ",";
                    break;
                case "27":
                    Label2.Text = Label2.Text + "5a" + ",";
                    break;
                case "28":
                    Label2.Text = Label2.Text + "5b" + ",";
                    break;
                case "29":
                    Label2.Text = Label2.Text + "5c" + ",";
                    break;
                case "30":
                    Label2.Text = Label2.Text + "5d" + ",";
                    break;
                case "31":
                    Label2.Text = Label2.Text + "5e" + ",";
                    break;
                case "32":
                    Label2.Text = Label2.Text + "5f" + ",";
                    break;
                case "33":
                    Label2.Text = Label2.Text + "5g" + ",";
                    break;
                case "34":
                    Label2.Text = Label2.Text + "5h" + ",";
                    break;
                case "35":
                    Label2.Text = Label2.Text + "5i" + ",";
                    break;
                case "36":
                    Label2.Text = Label2.Text + "5j" + ",";
                    break;
                case "37":
                    Label2.Text = Label2.Text + "5k" + ",";
                    break;
                case "38":
                    Label2.Text = Label2.Text + "5l" + ",";
                    break;
                case "39":
                    Label2.Text = Label2.Text + "5m" + ",";
                    break;
                case "40":
                    Label2.Text = Label2.Text + "5n" + ",";
                    break;
                case "41":
                    Label2.Text = Label2.Text + "5o" + ",";
                    break;
                case "42":
                    Label2.Text = Label2.Text + "5p" + ",";
                    break;
                case "43":
                    Label2.Text = Label2.Text + "5q" + ",";
                    break;
                case "44":
                    Label2.Text = Label2.Text + "5r" + ",";
                    break;
                case "45":
                    Label2.Text = Label2.Text + "5s" + ",";
                    break;
                case "46":
                    Label2.Text = Label2.Text + "5t" + ",";
                    break;
                case "47":
                    Label2.Text = Label2.Text + "5u" + ",";
                    break;
                case "48":
                    Label2.Text = Label2.Text + "5v" + ",";
                    break;
                case "49":
                    Label2.Text = Label2.Text + "5w" + ",";
                    break;
                case "50":
                    Label2.Text = Label2.Text + "5x" + ",";
                    break;
                case "51":
                    Label2.Text = Label2.Text + "5y" + ",";
                    break;
                case "52":
                    Label2.Text = Label2.Text + "5z" + ",";
                    break;
                case "53":
                    Label2.Text = Label2.Text + "50" + ",";
                    break;
                case "54":
                    Label2.Text = Label2.Text + "51" + ",";
                    break;
                case "55":
                    Label2.Text = Label2.Text + "52" + ",";
                    break;
                case "56":
                    Label2.Text = Label2.Text + "53" + ",";
                    break;
                case "57":
                    Label2.Text = Label2.Text + "54" + ",";
                    break;
                case "58":
                    Label2.Text = Label2.Text + "55" + ",";
                    break;
                case "59":
                    Label2.Text = Label2.Text + "56" + ",";
                    break;
                case "60":
                    Label2.Text = Label2.Text + "57" + ",";
                    break;
                case "61":
                    Label2.Text = Label2.Text + "58" + ",";
                    break;
                case "62":
                    Label2.Text = Label2.Text + "59" + ",";
                    break;
                case "63":
                    Label2.Text = Label2.Text + "5AA" + ",";
                    break;
                case "64":
                    Label2.Text = Label2.Text + "5BB" + ",";
                    break;
                case "65":
                    Label2.Text = Label2.Text + "5CC" + ",";
                    break;
                case "66":
                    Label2.Text = Label2.Text + "5DD" + ",";
                    break;
                case "67":
                    Label2.Text = Label2.Text + "5EE" + ",";
                    break;
                case "68":
                    Label2.Text = Label2.Text + "5FF" + ",";
                    break;
                case "69":
                    Label2.Text = Label2.Text + "5GG" + ",";
                    break;
                case "70":
                    Label2.Text = Label2.Text + "5HH" + ",";
                    break;
                case "71":
                    Label2.Text = Label2.Text + "5II" + ",";
                    break;
                case "72":
                    Label2.Text = Label2.Text + "5JJ" + ",";
                    break;
                case "73":
                    Label2.Text = Label2.Text + "5KK" + ",";
                    break;
                case "74":
                    Label2.Text = Label2.Text + "5LL" + ",";
                    break;
                case "75":
                    Label2.Text = Label2.Text + "5MM" + ",";
                    break;
                case "76":
                    Label2.Text = Label2.Text + "5NN" + ",";
                    break;
                case "77":
                    Label2.Text = Label2.Text + "5OO" + ",";
                    break;
                case "78":
                    Label2.Text = Label2.Text + "5PP" + ",";
                    break;
                case "79":
                    Label2.Text = Label2.Text + "5QQ" + ",";
                    break;
                case "80":
                    Label2.Text = Label2.Text + "5RR" + ",";
                    break;
                case "81":
                    Label2.Text = Label2.Text + "5SS" + ",";
                    break;
                case "82":
                    Label2.Text = Label2.Text + "5TT" + ",";
                    break;
                case "83":
                    Label2.Text = Label2.Text + "5UU" + ",";
                    break;
                case "84":
                    Label2.Text = Label2.Text + "5VV" + ",";
                    break;
                case "85":
                    Label2.Text = Label2.Text + "5WW" + ",";
                    break;
                case "86":
                    Label2.Text = Label2.Text + "5XX" + ",";
                    break;
                case "87":
                    Label2.Text = Label2.Text + "5YY" + ",";
                    break;
                case "88":
                    Label2.Text = Label2.Text + "5ZZ" + ",";
                    break;
                case "89":
                    Label2.Text = Label2.Text + "5aa" + ",";
                    break;
                case "90":
                    Label2.Text = Label2.Text + "5bb" + ",";
                    break;
                case "91":
                    Label2.Text = Label2.Text + "5cc" + ",";
                    break;
                case "92":
                    Label2.Text = Label2.Text + "5dd" + ",";
                    break;
                case "93":
                    Label2.Text = Label2.Text + "5ee" + ",";
                    break;
                case "94":
                    Label2.Text = Label2.Text + "5ff" + ",";
                    break;
                case "95":
                    Label2.Text = Label2.Text + "5gg" + ",";
                    break;
                case "96":
                    Label2.Text = Label2.Text + "5hh" + ",";
                    break;
                case "97":
                    Label2.Text = Label2.Text + "5ii" + ",";
                    break;
                case "98":
                    Label2.Text = Label2.Text + "5jj" + ",";
                    break;
                case "99":
                    Label2.Text = Label2.Text + "5kk" + ",";
                    break;
                case "100":
                    Label2.Text = Label2.Text + "5ll" + ",";
                    break;
            }
        }
        else
        {
            RegisterStartupScript("msg", "<script>alert('5 Clicking Points Only...')</script>");
        }
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        if (Convert.ToInt32(Label1.Text) == 5)
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("update regis set fopoint='" + Label2.Text + "' where id='" + (string)Session["id"] + "'", con);
            cmd.ExecuteNonQuery();
            con.Close();
            Label1.Text = "0";
            Label2.Text = "";
            Response.Redirect("register4.aspx");
        }
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        con.Open();
        SqlCommand cmd1 = new SqlCommand("delete from regis where id='" + (string)Session["id"] + "'", con);
        cmd1.ExecuteNonQuery();
        Response.Redirect("Default.aspx");
        con.Close();
    }
}
