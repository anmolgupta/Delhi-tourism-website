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

public partial class feedback : System.Web.UI.Page
{
    static string aboutus = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.IsPostBack == false)
        {
            DrpDd.Items.Add("--date--");
            Drpmm.Items.Add("--month--");
            Drpyy.Items.Add("--year--");
            for (int i = 1; i <= 31; i++)
            {
                DrpDd.Items.Add(i.ToString());
            }
            for (int i = 1975; i <= 2004; i++)
            {
                Drpyy.Items.Add(i.ToString());
            }
            Drpmm.Items.Add("jan");
            Drpmm.Items.Add("feb");
            Drpmm.Items.Add("mar");
            Drpmm.Items.Add("apr");
            Drpmm.Items.Add("may");
            Drpmm.Items.Add("jun");
            Drpmm.Items.Add("jul");
            Drpmm.Items.Add("aug");
            Drpmm.Items.Add("sep");
            Drpmm.Items.Add("oct");
            Drpmm.Items.Add("nov");
            Drpmm.Items.Add("dec");
        }
    }
   
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Btnsubmit_Click(object sender, EventArgs e)
    {
        string st = @"Data Source=.\SQLEXPRESS;AttachDbFilename=|datadirectory|\Database.mdf;Integrated Security=True;User Instance=True";
        SqlConnection conn = new SqlConnection(st);
SqlCommand comm = new SqlCommand();
comm.Connection = conn;
if (Chkff.Checked == true)
{
    aboutus += Chkff.Text + ",";

}
if (chknewspapr.Checked == true)
{
    aboutus += chknewspapr.Text + ",";
}
if (Chkothrs.Checked == true)
{
    aboutus += Chkothrs.Text + ",";
}
aboutus = aboutus.Substring(0, aboutus.Length - 1);
conn.Open();
comm.CommandText = "insert into feedback1(name,surname,tel,emailid,aboutus,dataAvailability,packages,appearance,services) values('" + Txtfn.Text + "','" + Txtsn.Text + "','" + Txttel.Text + "','" + Txtemailid.Text + "','" + aboutus + "' ,'" + Rdblist1.SelectedItem.Text.ToString() + "','" + Rdblist2.SelectedItem.Text.ToString() + "','" + Rdblist3.SelectedItem.Text.ToString() + "','" + Rdblist4.SelectedItem.Text.ToString() + "')";
//comm.CommandText = "insert into feedback(name,surname,tel,emailid) values('" + Txtfn.Text + "','" + Txtsn.Text + "','" + Txttel.Text + "','" + Txtemailid.Text + "')";
int rowcount = 0;
rowcount = comm.ExecuteNonQuery();
        if (rowcount > 0)
            Lblmsg.Text = "successfully submited the form !!!!";
        else
            Lblmsg.Text = "failure";
conn.Close();
    }
    protected void Chkff_CheckedChanged(object sender, EventArgs e)
    {
        

    }
    protected void chknewspapr_CheckedChanged(object sender, EventArgs e)
    {

    }
    protected void Chkothrs_CheckedChanged(object sender, EventArgs e)
    {

    }
    protected void Rdblist1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Rdblist2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Rdblist3_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Rdblist4_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}

