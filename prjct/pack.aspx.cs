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

public partial class packages : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.IsPostBack == false)
        {
            string strconn = @"Data Source=.\SQLEXPRESS;AttachDbFilename=|datadirectory|\Database1.mdf;Integrated Security=True;User Instance=True";
            SqlConnection conn = new SqlConnection(strconn);
            SqlCommand comm = new SqlCommand();
            comm.Connection = conn;
            comm.CommandText = "select * from package ";
            conn.Open();
            SqlDataReader dr = comm.ExecuteReader();
            if (dr.HasRows == true)
            {
                Grdpackages.DataSource = dr;
                Grdpackages.DataBind();
            }
            conn.Close();
        }

    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("membership1.aspx");
    }
}
