<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TourPackages.aspx.cs" Inherits="TourPackages" %>

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
            font-size: medium;
            font-family: "Comic Sans MS";
            color: #0099FF;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
    <div id="header">
		
		<ul id="menu">

			<li><a href="user.aspx">Home</a></li>																																												

			<li><a href="map.aspx">Delhi Map</a></li>

			<li><a href="service.aspx">Services</a></li>

			<li><a href="touristattractions.aspx">Tourist attractions</a></li>

			<li><a href="contactus.aspx"><font color="silver"><b>Contact Us</b></font></a></li>

		</ul>

		<ul id="forum">

			<li><a href="feedback.aspx">Feedback</a></li>
			<li><a href="login.aspx">signout</a></li>
              
		</ul>
	</div>
	
	<br />
	<br />
	<br />
	<div id="wrapper">
		<div id="left">
			<a href="#" class="banner"><img src="images/ind.jpeg" alt="" width="191" height="346" /></a>	
		</div>  
		<div id="central">
			<div class="welcome">
				<p class="style1">Our popular tour packages are SUMMER DHAMAAL. WINTER NIGHTS and 
                    DELHI-HOTSPOT.&nbsp; let&#39;s check out the following packages provided by us.</p>																																																	<div class="inner_copy"><a href="http://www.bestfreetemplates.org/">free templates</a><a href="http://www.bannermoz.com/">banner templates</a></div>

			</div>
			<div class="search">
				<form action="#">
					&nbsp;</form>
			</div>
			<div class="block">

				<a href="#"><img src="images/q.jpg" alt="" width="180" height="126" /></a>
				<div>
					<h4>SUMMER DHAMAAL</h4>
					<p>In this summer enjoy your vacations with APNI DELHI. We are providing you 
                        Tourist Bus,Travel Guide,AC Room,Night Club Coupans....</p>
					&nbsp;
				</div>

			</div>
			<div class="block">
				<a href="#"><img src="images/2.jpeg" alt="" width="180" height="126" /></a>
				<div>
					<h4>WINTER NIGHTS</h4>
					<p>This winter you will enjoy hotness of DELHI with APNI DELHI. we are providing Tourist Bus,Travel Guide,Night Club Coupans.. and much more... </p>
					&nbsp;
				</div>
			</div>
			<div class="block">
				<a href="#"><img src="images/4.jpEg" alt="" width="180" height="126" /></a>
				<div>
					<h4>DELHI- HOTSPOT</h4>
					<p>Come delhi enjoy your romantic moments with your partner in our HOTSPOT package. in this we are providing Travel Guide,Night Club Coupans,Car Rentels,steam bathing,boating. So enjoy with your partner. </p>

					&nbsp;
				</div>
                <center><asp:LinkButton ID="LinkButton1" runat="server" 
                        Text="Click here for Packages" Font-Size="X-Large" ForeColor="#FF0066" 
                        onclick="LinkButton1_Click" >Click here for Packages</asp:LinkButton></center>
			</div>
		</div>
		<div id="right">
		  <div class="right_block">
				<p >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton5" runat="server" Font-Bold="True" 
                        Font-Names="Year supply of fairy cakes" Font-Size="Large" 
                        ForeColor="#FF0066" onclick="LinkButton5_Click">Tour 
                    Packages</asp:LinkButton>
                </p>

				<div class="item">
					<span>26 june</span>
					<div style="height: 105px" >
					<table class="style1">
                <tr>
                    <td class="style9">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        &nbsp;<asp:Label ID="LblLogin" runat="server" Font-Bold="True" ForeColor="Red" 
                            Text="Welcome !!"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style9">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style9" bgcolor="#99FF99">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label1" runat="server" ForeColor="#6600CC" Text="Hello"></asp:Label>
                        &nbsp;&nbsp;&nbsp;<asp:Label ID="Lblmsgg" runat="server" Height="16px"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style9">
                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:LinkButton ID="LinkButton6" runat="server" onclick="LinkButton6_Click">signout</asp:LinkButton>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style9">
                        &nbsp;<asp:LinkButton ID="LinkButton7" runat="server" ForeColor="Red" 
                            onclick="LinkButton7_Click">change password !!</asp:LinkButton>
                        <br />
                    </td>
                </tr>
            </table>
					</div>
					      &nbsp;</div>
			    <br />
			</div>

		  <div id="Div1">
		  
		  <div class="right_block">
				<p class="title2">DELHI</p>

				<div class="item">
					&nbsp;<p>DELHI is known for it&#39;s places and people. It's the capital of india. knows for 
                        historical places,laal kila,religious temples and many more etc.... </p>
					&nbsp;</div>
			  <img src="images/right_bot.gif" alt="" width="261" height="21" /><br />
			</div>

		</div>
		</div>
	</div>
	<div id="footer">
		<div>
			<a href="user.aspx">Home</a>   |   <a href="map.aspx">Delhi map</a>   |   <a href="service.aspx">Services</a>   |   <a href="touristattractions.aspx">Tourist attractions</a>   |   <a href="contactus.aspx">Contact us</a>   |   <a href="feedback.aspx">Feedback</a>																																																																													

		</div>
		<p id="copy">Copyright &copy;. All rights reserved.</p>
	</div>

    </form>
</body>
</html>
