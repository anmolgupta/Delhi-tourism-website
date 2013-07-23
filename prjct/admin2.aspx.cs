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

public partial class admin2 : System.Web.UI.Page
{
    static string strconn = @"Data Source=.\SQLEXPRESS;AttachDbFilename=|datadirectory|\Database1.mdf;Integrated Security=True;User Instance=True";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.IsPostBack == false)
        {

            getpackage(); 
        }
    }
    private void getpackage()
    {
        SqlConnection conn = new SqlConnection(strconn);
        SqlCommand comm = new SqlCommand();
        comm.Connection = conn;
        comm.CommandText = "select * from package ";
        conn.Open();
        SqlDataReader dr = comm.ExecuteReader();
        if (dr.HasRows == true)
        {
            Gridpackage.DataSource = dr;
            Gridpackage.DataBind();
        }
        conn.Close();
    }
   
    protected void Gridpackage_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
         string stt = ((HiddenField)Gridpackage.Rows[e.RowIndex].Cells[0].FindControl("hf")).Value;
        string str = @"Data Source=.\SQLEXPRESS;AttachDbFilename=|datadirectory|\Database1.mdf;Integrated Security=True;User Instance=True";
        SqlConnection conn = new SqlConnection(str);
        SqlCommand comm = new SqlCommand();
        comm.Connection = conn;
        comm.CommandText = "delete from package where package_id='" + stt + "'";
        conn.Open();
        int rowcount = comm.ExecuteNonQuery();
        if (rowcount > 0)
        {
            getpackage();
        }
        conn.Close();
    }
    
        protected void Gridpackage_RowEditing(object sender, GridViewEditEventArgs e)
    {
        Gridpackage.EditIndex = e.NewEditIndex;
        getpackage();

    }
    protected void Gridpackage_RowUpdating(object sender, GridViewUpdateEventArgs e)
    {
        string idd = ((HiddenField)Gridpackage.Rows[e.RowIndex].Cells[0].FindControl("hf1")).Value;
        string iddd = ((TextBox)Gridpackage.Rows[e.RowIndex].Cells[0].FindControl("Txtday")).Text;
        string id1 = ((TextBox)Gridpackage.Rows[e.RowIndex].Cells[0].FindControl("Txtfac")).Text;
        string id2 = ((TextBox)Gridpackage.Rows[e.RowIndex].Cells[0].FindControl("Txtpay")).Text;
        string str = @"Data Source=.\SQLEXPRESS;AttachDbFilename=|datadirectory|\Database1.mdf;Integrated Security=True;User Instance=True";
        SqlConnection conn = new SqlConnection(str);
        SqlCommand comm = new SqlCommand();
        comm.Connection = conn;

        comm.CommandText = "update package set day='" + iddd.Trim() + "',facilities='" + id1.Trim() + "',payment='" + id2.Trim() + "'  where package_id = '" + idd.Trim() + "'";
        conn.Open();
        int rowcount = comm.ExecuteNonQuery();
        if (rowcount > 0)
        {
            Gridpackage.EditIndex = -1;
            getpackage();
        }
        conn.Close();

        
    }
    protected void Gridpackage_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
    {

        Gridpackage.EditIndex = -1;
        getpackage();


    }
}
