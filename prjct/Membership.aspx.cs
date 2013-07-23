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

public partial class Membership : System.Web.UI.Page
{
    static string strconn = @"Data Source=.\SQLEXPRESS;AttachDbFilename=|datadirectory|\Database1.mdf;Integrated Security=True;User Instance=True";
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Rdbcredit_CheckedChanged(object sender, EventArgs e)
    {
        if (Rdbcredit.Checked == true)
        {
            Lblmsg.Text = "Enter your credit card no -> ";
            Txtenter.Visible = true;
            Txtenter.Text = "";
        }
        else if (Rdbtransfer.Checked == true)
        {
            Lblmsg.Text = "deposite money to PNB account no -> ";
            Txtenter.Visible = true;
            Txtenter.Text = "102340987645326374";

        }
        else { }
    }
    protected void Btnsubmit_Click(object sender, EventArgs e)
    {
        string membership = "";
        string payment = "";
        if (Rdbplatinum.Checked == true)
        {
            membership = "Platinum";
        }
        else if (Rdbsilver.Checked == true)
        {
            membership = "Silver";
        }
        else if (Rdbgold.Checked == true)
        {
            membership = "Gold";
        }
        else 
        {
            membership = "";
        }
        if (Rdbcredit.Checked == true)
        {
            payment = "Credit Card";
        }
        else if (Rdbtransfer.Checked == true)
        {
            payment = "Transfered to account";
        }
        else 
        {
            payment = "";
        }
        if (membership == "" || payment == "")
        {
            Lblmember.Text = "If you want to become a member then plz select membership and payment option.";
        }
        else
        {
            SqlConnection conn = new SqlConnection(strconn);
            SqlCommand comm = new SqlCommand();
            comm.Connection = conn;
            if (payment == "Credit Card")
            {
                comm.CommandText = "insert into member(member_fstname,member_lstname,member_address,member_phone,email,password,membership,payment_mode,card_no) values('" + Txtfstname.Text + "','" + Txtlstname.Text + "','" + Txtaddress.Text + "','" + Txtphon.Text + "','" + Txtemail.Text + "','" + Txtpassword.Text + "','" + membership.Trim() + "','" + payment.Trim() + "','"+Txtenter.Text+"')";
            }
            else 
            {
                comm.CommandText = "insert into member(member_fstname,member_lstname,member_address,member_phone,email,password,membership,payment_mode) values('" + Txtfstname.Text + "','" + Txtlstname.Text + "','" + Txtaddress.Text + "','" + Txtphon.Text + "','" + Txtemail.Text + "','" + Txtpassword.Text + "','" + membership.Trim() + "','" + payment.Trim() + "')";

            }
                conn.Open();
            int rowcount = 0;
            rowcount = comm.ExecuteNonQuery();
            if (rowcount > 0)
            {
                if (membership == "Gold")
                {
                    Lblmember.Text = Txtfstname.Text + " " + Txtlstname.Text + " " + "you are now our Gold member.";
                }
                if (membership == "Silver")
                {
                    Lblmember.Text = Txtfstname.Text + " " + Txtlstname.Text + " " + "you are now our Silver member.";
                }
                if (membership == "Platinum")
                {
                    Lblmember.Text = Txtfstname.Text + " " + Txtlstname.Text + " " + "you are now our Platinum member.";
                }
            }
            conn.Close();
            Txtfstname.Text = "";
            Txtlstname.Text = "";
            Txtaddress.Text = "";
            Txtemail.Text = "";
            Txtpassword.Text = "";
            Txtphon.Text = "";
            Rdbgold.Checked = false;
            Rdbplatinum.Checked = false;
            Rdbsilver.Checked = false;
            Rdbtransfer.Checked = false;
            Rdbcredit.Checked = false;
            Lblmsg.Visible = false;
            Txtenter.Visible = false;
        }

    }
}
