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

public partial class changepassword : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Btnsubmit_Click(object sender, EventArgs e)
    {
        string stt = @"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Documents and Settings\Administrator\My Documents\Visual Studio 2008\WebSites\prjct\App_Data\Database.mdf;Integrated Security=True;User Instance=True";
        SqlConnection conn = new SqlConnection(stt);
        SqlCommand comm = new SqlCommand();
        comm.Connection = conn;
        comm.CommandText = " update signup set password='"+Txtnp.Text+"' where name='"+Txtun.Text+"'";
        conn.Open();
        int rowcount = comm.ExecuteNonQuery();
        if (rowcount>0)
        {
            Lblmsg.Text = "password successfully changed !!"; 
            }
        
        else
        {

        }
        conn.Close();
    }
}
