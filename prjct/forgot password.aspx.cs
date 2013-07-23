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


public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.IsPostBack == false)
        {
            getdata();
        }
    }
    private void getdata()
    {
        string stt = @"Data Source=.\SQLEXPRESS;AttachDbFilename=|datadirectory|\Database.mdf;Integrated Security=True;User Instance=True";
        SqlConnection conn = new SqlConnection(stt);
        SqlCommand comm = new SqlCommand();
        comm.Connection = conn;
        comm.CommandText = " select question from signup";
        conn.Open();
        SqlDataReader dr = comm.ExecuteReader();
        if (dr.HasRows == true)
        {
            Drpsq.Items.Add("please select");
            while (dr.Read())
            {
                Drpsq.Items.Add(dr["question"].ToString());



            }
        }
        conn.Close();

    }



    protected void Btnsubmit_Click(object sender, EventArgs e)
    {
        Lblsubmit.Text = "your password is :: ";
        string stt = @"Data Source=.\SQLEXPRESS;AttachDbFilename=|datadirectory|\Database.mdf;Integrated Security=True;User Instance=True";
        SqlConnection conn = new SqlConnection(stt);
        SqlCommand comm = new SqlCommand();
        comm.Connection = conn;
        comm.CommandText = " select password from signup where (name='" + Txtun.Text + "' and question='" + Drpsq.SelectedItem.Text + "' and answer='" + Txtanswer.Text + "')";
        conn.Open();
        SqlDataReader dr = comm.ExecuteReader();
        if (dr.HasRows == true)
        {
            {
                while (dr.Read())
                {
                    Lblsubmit.Visible = true;
                    Lblsubmit.Text += dr["password"].ToString();

                }

                conn.Close();
            }
        }
        else
        {
            Lblmsg1.Text = "invalid!!";
        }
    }
}
       
  