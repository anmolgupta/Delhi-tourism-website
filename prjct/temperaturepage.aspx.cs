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
        
        SqlConnection conn = new SqlConnection(st);
        SqlCommand comm = new SqlCommand();
        comm.Connection = conn;
        comm.CommandText = "select temperature from citytemp where city='"+LblCity.Text+"'";
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
        if (Page.IsPostBack == false)
        {
            bindgrid();
        }

    }

    private void bindgrid()
    {
        SqlConnection conn = new SqlConnection(st);
        SqlCommand comm = new SqlCommand();
        comm.Connection = conn;
        comm.CommandText = "select city,temperature from citytemp ";
        conn.Open();
        SqlDataReader dr = comm.ExecuteReader();

        if (dr.HasRows == true)
        {
            GridView1.DataSource = dr;
            GridView1.DataBind();

        }
        conn.Close();

    }
    protected void BtnLogin_Click(object sender, EventArgs e)
    {
        //if username password matchs then redirect to homepage else redirect to another page for login.
    }
    protected void LnkBtnSignup_Click(object sender, EventArgs e)
    {
        //redirect to signup page
    }
    protected void TxtCity_TextChanged(object sender, EventArgs e)
    {

    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void LnkBtnOtherCity_Click(object sender, EventArgs e)
    {

    }
    protected void lnkbtn1_Click(object sender, EventArgs e)
    {

    }
    protected void lnkbtn2_Click(object sender, EventArgs e)
    {

    }
}
