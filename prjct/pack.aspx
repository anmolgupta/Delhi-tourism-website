<%@ Page Language="C#" AutoEventWireup="true" CodeFile="pack.aspx.cs" Inherits="packages"  %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-5">
<link rel="stylesheet" type="text/css" href="style.css" />
    <link href="style.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style1
        {
            color: #FF3300;
        }
        .style2
        {
            font-family: "Comic Sans MS";
            color: #0099FF;
            font-size: medium;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div id="header">
			<ul id="menu">

			<li><a href="user.aspx">Home</a></li>																																												

			<li><a href="map.aspx">Delhi Map</a></li>

			<li><a href="service.aspx">Services</a></li>

			<li><a href="touristattractions.aspx">Tourist attractions</a></li>

			<li><a href="contactus.aspx"><font color="silver"><b>Contact Us</b></font></a></li>

		</ul>

		<ul id="forum">

			<li><a href="TourPackages.aspx">Packages</a></li>
			<li><a href="feedback.aspx">Feedback</a></li>
			<li><a href="login.aspx"><font color="silver">signout</font></a></li>
			
              
		</ul>
	</div>
	
	<br />
	<br />
	<br />
	<div id="wrapper">
		<div id="left">
			<a href="#" class="banner"><img src="images/services.jpg" alt="" width="191" 
                height="346" /></a>	
		</div>  
		<div id="central">
			<div class="welcome">
				<p><span class="style2"><b>We are providing Tour Packages for your convinience.We 
                    have different pacakages. Choose according to your choice and enjoy your delhi 
                    tour.following are the package name, no of days, package facilities and the 
                    payment mode.you can pay the package cost by CHEQUE, by CREDIT CARD,or through 
                    your MOBILE SIM CARD...</b></span>let&#39;s take a look................... </p>																																																	<div class="inner_copy"><a href="http://www.bestfreetemplates.org/">free templates</a><a href="http://www.bannermoz.com/">banner templates</banner templates</a></div>

			</div>
			<div class="search">
				    </div>
            <asp:GridView ID="Grdpackages" runat="server" BackColor="#FFF3C4" BorderColor="#3399FF" 
                        BorderStyle="Double" AutoGenerateColumns="False">
                        <Columns>
       
        <asp:TemplateField HeaderText="PACKAGE NAME">
        <ItemTemplate>
        <%#Eval("package_name") %>
        </ItemTemplate>
        </asp:TemplateField>
        <asp:TemplateField HeaderText="NO OF DAYS">
        <ItemTemplate>
        <%#Eval("day") %>
        </ItemTemplate>
        </asp:TemplateField>
        <asp:TemplateField HeaderText="PACKAGE FACILITIES">
        <ItemTemplate>
        <%#Eval("facilities") %>
        </ItemTemplate>
        </asp:TemplateField>
        <asp:TemplateField HeaderText="PACKAGE PAYMENT">
        <ItemTemplate>
        <%#Eval("payment") %>
        </ItemTemplate>
        </asp:TemplateField>
        </Columns>
            </asp:GridView>
				    <br />
                    <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" 
                        Font-Italic="True" Font-Size="X-Large" ForeColor="#000066" 
                        onclick="LinkButton1_Click"> <center> click here to become our MEMBER</center></asp:LinkButton>
				<form action="#">
					&nbsp;
				</form>
			</div>
		</div>
		<div id="right">
		  <div class="right_block">
				<p class="title2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    SELECT PACKAGES</p>

				<div class="item">
					&nbsp;<p>Select your favirable packages and enjoy your tour. Want to register??</p>
                    <p>Contect us or Mail us and get regitered for your tour package.            <p>Our contact no are follows.</p>
                    <ul>
                        <li class="style1">+(91)-(11)-64394539</li>
                        <li class="style1">+(91)-(11)-64398767</li>
                        
                    </ul>
                    <p>
                        Or Mail us on following mail addresses.</p>
                    <ul>
                        <li class="style1">apnidelhi@gmail.com</li>
                        <li class="style1">apnidelhiPackages@yahoo.com</li>
                    </ul>
				    <p>
                        &nbsp;</p>
				</div>
			  <img src="images/right_bot.gif" alt="" width="261" height="21" /><br />
			</div>
		</div>
		<div>
		</div>
	</div>
	<div id="footer">
		 <div id="Div1">

		            <div>

<a href="user.aspx">Home</a>   |   <a href="map.aspx">Delhi map</a>   |   <a href="service.aspx">Services</a>   |   <a href="touristattractions.aspx">Tourist attractions</a>   |   <a href="contactus.aspx">Contact us</a>   |   <a href="feedback.aspx">Feedback</a>																																																																													

		</div>

		<p id="copy">Copyright ©. All rights reserved.</p>

	</div>
    
    </div>
    </form>
</body>
</html>
