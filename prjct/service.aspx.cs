﻿using System;
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

public partial class _Default : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["name"] != null)
        {
            if (Session["name"].ToString() != "")
                Lblmsgg.Text = Session["name"].ToString();

        }
        else
        {
            Response.Redirect("login.aspx");
        }

    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("login.aspx");
   
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Response.Redirect("changepassword.aspx");
    }
    protected void LinkButton5_Click(object sender, EventArgs e)
    {
        Response.Redirect("TourPackages.aspx");
       
    }

    protected void LinkButton1_Click1(object sender, EventArgs e)
    {

    }

    protected void LinkButton4_Click(object sender, EventArgs e)
    {

    }
}
