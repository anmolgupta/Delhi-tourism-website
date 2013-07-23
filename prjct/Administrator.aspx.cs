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

public partial class Administrator : System.Web.UI.Page
{
    static string strconn = @"Data Source=.\SQLEXPRESS;AttachDbFilename=|datadirectory|\Database1.mdf;Integrated Security=True;User Instance=True";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.IsPostBack == false)
        {
            Drpdays.Items.Add("-plz select-");
            for (int i = 1; i <= 31;i++ )
            {
                Drpdays.Items.Add(i.ToString());
            }
                       
        }

    }

    protected void Drpdays_SelectedIndexChanged(object sender, EventArgs e)
    {
        int a = Convert.ToInt32(Drpdays.SelectedItem.Text.ToString()) - 1;
        Lblday.Text=Drpdays.SelectedItem.Text+"D"+"/"+a.ToString()+"N";

    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Txtadd.Visible = true;
    }
    protected void Btnsubmit_Click(object sender, EventArgs e)
    {
        string facilities="";
        string payment="";
        if(Chkbus.Checked==true)
        {
            facilities=Chkbus.Text+",";
        }
        if(Chkguide.Checked ==true)
        {
            facilities+= Chkguide.Text+",";
        }
        if(Chkrooms.Checked ==true)
        {
            facilities+= Chkrooms.Text+",";
        }
        if(Chkcoupan.Checked ==true)
        {
            facilities+= Chkcoupan.Text+",";
        }
        if(Chkcar.Checked ==true)
        {
            facilities+= Chkcar.Text+",";
        }
        facilities=facilities.Substring(0,facilities.Length-1);
        if(Chkcheque.Checked ==true)
        {
            payment = Chkcheque.Text+",";
        }
        if(ChkCard.Checked ==true)
        {
            payment += ChkCard.Text+",";
        }
        if(Chkphone.Checked ==true)
        {
            payment += Chkphone.Text+",";
        }
        payment=payment.Substring(0,payment.Length-1);
        SqlConnection conn = new SqlConnection(strconn);
        SqlCommand comm= new SqlCommand();
        comm.Connection = conn;
        comm.CommandText = "insert into package(package_name,day,facilities,payment) values('"+TxtPackageName.Text+"','"+Drpdays.SelectedItem.Text+"','"+(facilities.Trim()+','+Txtadd.Text)+"','"+payment.Trim()+"')";
        conn.Open();
        int rowcount = 0;
        rowcount=comm.ExecuteNonQuery();
        if (rowcount > 0)
        {
            TxtPackageName.Text="";
            Drpdays.Text="-plz select-";
            Chkbus.Checked = false;
            Chkcar.Checked = false;
            Chkguide.Checked = false;
            ChkCard.Checked = false;
            Chkcheque.Checked = false;
            Chkcoupan.Checked = false;
            Chkphone.Checked = false;
            Chkrooms.Checked = false;
            Txtadd.Text = "";
            Txtadd.Visible = false;
            Lblday.Visible = false;

        }
        conn.Close();
    }
}
