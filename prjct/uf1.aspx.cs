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

public partial class uf1 : System.Web.UI.Page
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
        comm.CommandText = "select * from feedback1";
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
        comm.CommandText = "delete from feedback1 where id='" + stt + "'";
        conn.Open();
        int rowcount = comm.ExecuteNonQuery();
        if (rowcount > 0)
        {
            getdata();
        }
        conn.Close();
    }
    protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
    {
        GridView1.EditIndex = e.NewEditIndex;
        getdata();
    }
    protected void GridView1_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
    {
        GridView1.EditIndex = -1;
        getdata();
    }
    protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
    {
        string idd = ((HiddenField)GridView1.Rows[e.RowIndex].Cells[0].FindControl("hf1")).Value;
        string iddd = ((TextBox)GridView1.Rows[e.RowIndex].Cells[0].FindControl("Txtname")).Text;
     string str = @"Data Source=.\SQLEXPRESS;AttachDbFilename=|datadirectory|\Database.mdf;Integrated Security=True;User Instance=True";
        SqlConnection conn = new SqlConnection(str);
        SqlCommand comm = new SqlCommand();
        comm.Connection = conn;
        comm.CommandText = "update feedback1 set name='"+iddd+"' where id='" +idd+ "'";
        conn.Open();
        int rowcount = comm.ExecuteNonQuery();
        if (rowcount > 0)
        {
            GridView1.EditIndex=-1;
            getdata();
        }
        conn.Close();
    }
    }


