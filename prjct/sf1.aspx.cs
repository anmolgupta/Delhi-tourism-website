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

public partial class sf1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.IsPostBack == false)
        {
            getdata();
        }

    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
    }
    private void getdata()
    {
        string str = @"Data Source=.\SQLEXPRESS;AttachDbFilename=|datadirectory|\Database.mdf;Integrated Security=True;User Instance=True";
        SqlConnection conn = new SqlConnection(str);
        SqlCommand comm = new SqlCommand();
        comm.Connection = conn;
        comm.CommandText = "select * from signup";
        conn.Open();
        SqlDataReader dr = comm.ExecuteReader();
        if (dr.HasRows == true)
        {
            GridView1.DataSource = dr;
            GridView1.DataBind();
        }
        conn.Close();
    }



    protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
        string stt = ((HiddenField)GridView1.Rows[e.RowIndex].Cells[0].FindControl("hf")).Value;
        string str = @"Data Source=.\SQLEXPRESS;AttachDbFilename=|datadirectory|\Database.mdf;Integrated Security=True;User Instance=True";
        SqlConnection conn = new SqlConnection(str);
        SqlCommand comm = new SqlCommand();
        comm.Connection = conn;
        comm.CommandText = "delete from signup where id='" + stt + "'";
        conn.Open();
        int rowcount = comm.ExecuteNonQuery();
        if (rowcount > 0)
        {
            getdata();
        }
        conn.Close();
    }
}



