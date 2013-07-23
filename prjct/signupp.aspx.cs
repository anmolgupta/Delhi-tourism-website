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

public partial class signupp : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ques_Click(object sender, EventArgs e)
    {
        Txtlinkbutn.Visible = true;
        Drplisttt.Visible = false;
        RequiredFieldValidator5.Enabled = false;
    }

    private Boolean avail()
    {

        string stt = @"Data Source=.\SQLEXPRESS;AttachDbFilename=|datadirectory|\Database.mdf;Integrated Security=True;User Instance=True";
        SqlConnection conn = new SqlConnection(stt);
        SqlCommand comm = new SqlCommand();
        comm.Connection = conn;
        comm.CommandText = " select name from signup where name='" + Txtname.Text + "'";
        conn.Open();
        SqlDataReader dr = comm.ExecuteReader();
        if (dr.HasRows == true)
        {

            return true;
            //Lblavail.Visible = true;
            //Lblavail.Text = "not available , choose another one";
           
        }
        else
        {
            return false;
            //Lblavail.Visible = true;
            //Lblavail.Text = "available";
            

        }
        

        conn.Close();
    }
   
    protected void Drplisttt_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Btnsubmit_Click(object sender, EventArgs e)
    {
        
       if (Txtvc.Text != "")
            {
                if (Session["randomStr"].ToString() == Txtvc.Text)
                {
                    string st = @"Data Source=.\SQLEXPRESS;AttachDbFilename=|datadirectory|\Database.mdf;Integrated Security=True;User Instance=True";
                    SqlConnection conn = new SqlConnection(st);
                    SqlCommand comm = new SqlCommand();
                    comm.Connection = conn;

                    Boolean result = avail();
                    if (result == true)
                    {
                        Lblavail.Visible = true;
                        Lblavail.Text = "not available , choose another one";

                    }
                    else
                    {
                        if (Txtlinkbutn.Visible == true)
                            comm.CommandText = "insert into signup(name,password,email,question,answer) values('" + Txtname.Text + "','" + Txtpas.Text + "','" + Txtid.Text + "','" + Txtlinkbutn.Text + "','" + Txtanswer.Text + "')";
                        else
                            comm.CommandText = "insert into signup(name,password,email,question,answer) values('" + Txtname.Text + "','" + Txtpas.Text + "','" + Txtid.Text + "','" + Drplisttt.SelectedItem.Text + "','" + Txtanswer.Text + "')";
                        conn.Open();
                        int rowcount = comm.ExecuteNonQuery();
                        if (rowcount > 0)
                        {
                            Lbltext.Text = "u have successfully signed up wid us";
                            Txtanswer.Text = "";
                            Txtname.Text = "";
                            Txtpas.Text = "";
                            Txtvc.Text = "";
                            Txtid.Text = "";
                            Txtcnfrmpas.Text = "";
                            TextBox1.Text = "";
                            TextBox2.Text = "";
                            Drplisttt.SelectedIndex = 0;
                            if (RadioButton1.Checked == true)
                            {
                                RadioButton1.Checked = false;
                            }
                            if (RadioButton2.Checked == true)
                            {
                                RadioButton2.Checked = false;
                            }
                        }
                        else
                        {
                            Lbltext.Text = "failed !!";
                            Txtanswer.Text = "";
                            Txtname.Text = "";
                            Txtpas.Text = "";
                            Txtvc.Text = "";
                            Txtid.Text = "";
                            Txtcnfrmpas.Text = "";
                            TextBox1.Text = "";
                            TextBox2.Text = "";
                            Lblavail.Text = "";
                        }
                        conn.Close();                  
                    }


                    
                }

                else
                {
                    Lblvc.Text = "Enter correct characters as shown in image.";
                }
            }

            else
            {
                Lblvc.Text = "Please enter characters shown in image in textbox";
            }
        }
        
     
    
    protected void Lnkbtnchkavail_Click(object sender, EventArgs e)
    {
        Boolean result = avail();
        if(result == true)
        {
               Lblavail.Visible = true;
            Lblavail.Text = "not available , choose another one";
         
        }
        else
        {
               Lblavail.Visible = true;
            Lblavail.Text = "available";
         
        }
    }
    
    }

