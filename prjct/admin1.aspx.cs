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

public partial class admin1 : System.Web.UI.Page
{
    static string strconn = @"Data Source=.\SQLEXPRESS;AttachDbFilename=|datadirectory|\Database1.mdf;Integrated Security=True;User Instance=True";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.IsPostBack == false)
        {
            getmember();
            
        }
    }
    private void getmember()
    {
        SqlConnection conn = new SqlConnection(strconn);
        SqlCommand comm = new SqlCommand();
        comm.Connection = conn;
        comm.CommandText = "select * from member ";
        conn.Open();
        SqlDataReader dr = comm.ExecuteReader();
        if (dr.HasRows == true)
        {
            Gridmember.DataSource = dr;
            Gridmember.DataBind();
        }
        conn.Close();
 
    }
    protected void Gridmember_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
        string id=((Label)Gridmember.Rows[e.RowIndex].Cells[0].FindControl("Label1")).Text;

        SqlConnection conn = new SqlConnection(strconn);
        SqlCommand comm = new SqlCommand();
        comm.Connection = conn;
        comm.CommandText = "delete from member where member_id='"+id.Trim()+"' ";
        conn.Open();
        int rowcount = 0;
        rowcount = comm.ExecuteNonQuery();
        if (rowcount > 0)
        {
            getmember();
 
        }
        conn.Close();
    }
}
