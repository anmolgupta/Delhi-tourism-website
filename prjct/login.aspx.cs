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

public partial class Default2 : System.Web.UI.Page
{
   static string st = @"Data Source=.\SQLEXPRESS;AttachDbFilename=|datadirectory|\Database.mdf;Integrated Security=True;User Instance=True";
    protected void Page_Load(object sender, EventArgs e)
    {
        //SqlConnection conn = new SqlConnection(st);
        //SqlCommand comm = new SqlCommand();
        //comm.Connection = conn;
        //    comm.CommandText = "select 
        if (Page.IsPostBack == false)
        {
            TxtUsername.Focus();
        }

        SqlConnection conn = new SqlConnection(st);
        SqlCommand comm = new SqlCommand();
        comm.Connection = conn;
        comm.CommandText = "select temperature from citytemp where city='" + LblCity.Text + "'";
        conn.Open();
        SqlDataReader dr = comm.ExecuteReader();

        if (dr.HasRows == true)
        {
            while (dr.Read())
            {
                LblTemperature.Text = dr["temperature"].ToString().Trim();
            }
        }

        conn.Close();
    }
    protected void BtnLogin_Click(object sender, EventArgs e)
    {
        Session["name"] = TxtUsername.Text;
        if (TxtUsername.Text=="admin" && TxtPassword.Text=="admin")
        {
            Response.Redirect("admin.aspx");
        }
        else
        {

           
            SqlConnection conn = new SqlConnection(st);
            SqlCommand comm = new SqlCommand();
            comm.Connection = conn;
            comm.CommandText = " select name from signup where name='" + TxtUsername.Text + "' and password='" + TxtPassword.Text + "'";
            conn.Open();
            SqlDataReader dr = comm.ExecuteReader();

            if (dr.HasRows == true)
            {
                Response.Redirect("user.aspx");

            }

            else
            {
                Lblmsg.Text = "login failed";
            }
        }
    }    
    
    protected void lnkbtn1_Click(object sender, EventArgs e)
    {
        Response.Redirect("forgot password.aspx");
    }
    protected void lnkbtn2_Click(object sender, EventArgs e)
    {
        Response.Redirect("signupp.aspx");
    }
    protected void LnkCurrencyConverter_Click(object sender, EventArgs e)
    {

    }
}
