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

public partial class user : System.Web.UI.Page
{
    static string st = @"Data Source=.\SQLEXPRESS;AttachDbFilename=|datadirectory|\Database.mdf;Integrated Security=True;User Instance=True";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["name"] != null)
        {
            if (Session["name"].ToString() != "")
                Lblmsgg.Text = Session["name"].ToString();

        }
        else
        {
            Response.Redirect("login.aspx");
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
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("login.aspx");
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Response.Redirect("changepassword.aspx");
    }
    protected void LnkCurrencyConverter_Click(object sender, EventArgs e)
    {

    }
    protected void LnkBtnOtherCity_Click(object sender, EventArgs e)
    {
        Response.Redirect("temperaturepage.aspx");
    }
}
