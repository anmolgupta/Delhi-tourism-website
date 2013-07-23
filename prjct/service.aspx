<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="service.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <script type="text/javascript" src="js/jquery-1.3.1.min.js"></script>
<script type="text/javascript">

$(document).ready(function() {		
	
	//Execute the slideShow, set 4 seconds for each images
	slideShow(2000);

});

function slideShow(speed) {


	//append a LI item to the UL list for displaying caption
	$('ul.slideshow').append('<li id="slideshow-caption" class="caption"><div class="slideshow-caption-container"><h3></h3><p></p></div></li>');

	//Set the opacity of all images to 0
	$('ul.slideshow li').css({opacity: 0.0});
	
	//Get the first image and display it (set it to full opacity)
	$('ul.slideshow li:first').css({opacity: 1.0});
	
	//Get the caption of the first image from REL attribute and display it
	$('#slideshow-caption h3').html($('ul.slideshow a:first').find('img').attr('title'));
	$('#slideshow-caption p').html($('ul.slideshow a:first').find('img').attr('alt'));
		
	//Display the caption
	$('#slideshow-caption').css({opacity: 0.7, bottom:0});
	
	//Call the gallery function to run the slideshow	
	var timer = setInterval('gallery()',speed);
	
	//pause the slideshow on mouse over
	$('ul.slideshow').hover(
		function () {
			clearInterval(timer);	
		}, 	
		function () {
			timer = setInterval('gallery()',speed);			
		}
	);
	
}

function gallery() {


	//if no IMGs have the show class, grab the first image
	var current = ($('ul.slideshow li.show')?  $('ul.slideshow li.show') : $('#ul.slideshow li:first'));

	//Get next image, if it reached the end of the slideshow, rotate it back to the first image
	var next = ((current.next().length) ? ((current.next().attr('id') == 'slideshow-caption')? $('ul.slideshow li:first') :current.next()) : $('ul.slideshow li:first'));
		
	//Get next image caption
	var title = next.find('img').attr('title');	
	var desc = next.find('img').attr('alt');	

	//Set the fade in effect for the next image, show class has higher z-index
	next.css({opacity: 0.0}).addClass('show').animate({opacity: 1.0}, 1000);
	
	//Hide the caption first, and then set and display the caption
	$('#slideshow-caption').slideToggle(300, function () { 
		$('#slideshow-caption h3').html(title); 
		$('#slideshow-caption p').html(desc); 
		$('#slideshow-caption').slideToggle(500); 
	});		

	//Hide the current image
	current.animate({opacity: 0.0}, 1000).removeClass('show');

}
</script>
<style type="text/css">

body {
	font-family:arial;	
	font-size:12px;
}

ul.slideshow {
	list-style:none;
	width:450px;
	height:200px;
	overflow:hidden;
	position:relative;
	margin:0;
	padding:0;
	
}	

ul.slideshow li {
	position:absolute;
	left:0;
	right:0;
}

ul.slideshow li.show {
	z-index:500;	
}

ul img {
	border:none;	
}


#slideshow-caption {
	width:450px;
	height:70px;
	position:absolute;
	bottom:0;
	left:0;	
	color:#fff;
	background:#000;
	z-index:500;
}

#slideshow-caption .slideshow-caption-container {
	padding:5px 10px;		
	z-index:1000;
}

#slideshow-caption h3 {
	margin:0;
	padding:0;	
	font-size:14px;
}

#slideshow-caption p {
	margin:5px 0 0 0;
	padding:0;
}

</style>

    <link href="style1.css" rel="stylesheet" type="text/css" />
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-5">
<link rel="stylesheet" type="text/css" href="style1.css" />

    <style type="text/css">
        .style1
        {
            font-family: "Year supply of fairy cakes";
            font-weight: bold;
            color: #0099CC;
            width: 234px;
        }
        .style2
        {
            font-weight: bold;
        }
        .style4
        {
            color: #00CCFF;
            font-weight: bold;
        }
        .style5
        {
            color: #0099CC;
            font-weight: bold;
        }
        .style6
        {
            color: #66CCFF;
        }
        .style7
        {
            color: #00CCFF;
        }
        .style8
        {
            color: #00FFFF;
            font-weight: bold;
        }
        .style9
        {
            font-weight: bold;
            width: 222px;
        }
    </style>

</head>
<body>
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
              
		</ul></div><br />
	<br />

    <form id="form1" runat="server">
	<div id="wrapper">
		<div id="left">
		<img src="images/M.jpg" alt="" width="191"  #" class="banner"><img src="images/FU.jpeg" alt="" width="191" height="346" /></a>	
		<img src="images/J.jpeg" alt="" width="191"  #" class="banner">	
		</div>  
		<div id="central">
			<div class="welcome">

				<%--<p>Dolor sit amet, consetetur sadipscing elitr, seddiam nonumy eirmod tempor. invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. Lorem ipsum dolor sit amet, consetetur. </p>--%>																																																	<div class="inner_copy"><a href="http://www.bestfreetemplates.org/">free templates><a href="http://www.bannermoz.com/">banner templates</a></div>
<p style="text-align:justify"> <font  size="2">Traveling is a hobby for people from all parts of the world. 
Traveling encompasses a lot of activities and you must have 
knowledge about the journey to different places. Our site 
provides comprehensive information about hotels,travel 
tips and many other things about DELHI & the ideal tool for 
any travel related information about DELHI.Browse your eyes 
through the list of the packages provided by us.
</font>
</p>
			</div>
			<div class="search">
			</div>
			<div class="block">

				<a href="#"><img src="images/R.jpeg" alt="" /></a>
				<div>
					<h4>
                        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" 
                            Font-Names="Year supply of fairy cakes" Font-Size="Large" 
                            ForeColor="#0099CC" PostBackUrl="~/Default2.aspx" 
                            onclick="LinkButton1_Click1">TRANSPORT</asp:LinkButton>
                    <p class="style5" style="color: #00FFFF">
                        t<span class="style6">he local transportation is the lifeline of the capital city of Delhi. More than 
                        half of the population in Delhi is dependent on local transport for commuting 
                        purposes. The means &amp; modes of transport in New Delhi are many, ranging from the 
                        Metro Trains, Local Trains, Buses, Taxies and cabs.</span></p>
                    </p>
					&nbsp;
				</div>

			</div>
			<div class="block">
				<a href="#"><img src="images/lm.bmp" alt="" width="180" height="126" /></a>
				<div>
					<h4>
                        <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" 
                            Font-Names="Year supply of fairy cakes" Font-Size="Large" 
                            ForeColor="#0099CC" PostBackUrl="~/accomo.aspx">ACCOMODATION</asp:LinkButton>
                    </h4>
					<p class="style2" style="color: #00FFFF">
                        <span class="style7">Delhi is one of the India&#39;s busiest entry points. It has a 
                        wide range of accommodation available from deluxe five star luxury hotels, with 
                        top-notch restaurants, 24-hour coffee shops, swimming pools, travel agents and 
                        shopping arcades, to middle-range hotels and guest houses offering good services 
                        and a comfortable stay, down to economical tourist lodges. There are a few 
                        Tourist Hostels, Working women&#39;s Hostels, Service Apartments, Camping Sites and 
                        Dharmashalas as well.</span>
                    </p>
                    <br />
					&nbsp;
				</div>
			</div>
			<div class="block">
				<br />
				<a href="#"><img src="images/S.bmp" alt="" width="180" height="126" /></a>
				<div>
					<h4>
                        <asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True" 
                            Font-Names="Year supply of fairy cakes" Font-Size="Large" 
                            ForeColor="#0099CC" PostBackUrl="~/e5.aspx">EATING 
                        OUT</asp:LinkButton>
                    </h4>
					<p class="style8" style="color: #00FFFF">You will walk into a traditional Indian 
                        home and to the friendship of the family. You have the confidence of the 
                        families support and protection. The expenses towards boarding facilities will 
                        be light on your pocket. Savour delectable home cooked food at economical prices<br />
                        Experience India in its homes</p>

					&nbsp;
				</div>
			</div>
			<div class="block">
				<a href="#"><img src="images/s.png" alt="" width="180" height="126" /></a>
				<div>
					<h4>
                        <asp:LinkButton ID="LinkButton4" runat="server" 
                            Font-Names="Year supply of fairy cakes" Font-Size="Large" 
                            ForeColor="#0099CC" PostBackUrl="~/Entertainment.aspx" 
                            onclick="LinkButton4_Click">ENTERTAINMENT</asp:LinkButton>
                    </h4>
					<p class="style4" style="color: #00FFFF">delhi is full of entertainment . you can go 
                        anywhere.. for entertainment like movie theater,Pubs and Discotheques,Theaters 
                        and Auditorium..and a lot</p>

					&nbsp;
				</div>
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
                        &nbsp;&nbsp;&nbsp;<asp:Label ID="Lblmsgg" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style9">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:LinkButton ID="LinkButton6" runat="server" onclick="LinkButton1_Click">signout</asp:LinkButton>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style9">
                        &nbsp;<asp:LinkButton ID="LinkButton7" runat="server" ForeColor="Red" 
                            onclick="LinkButton2_Click">change password !!</asp:LinkButton>
                        <br />
                    </td>
                </tr>
            </table>
					</div>
					&nbsp;</div>
			    <br />
			</div>

		</div>
	    <br />
        <br />
	</div>
	
	
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <span class="st&nbsp;&nbsp;&nbsp;
    <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="images/a.gif" />
    &nbsp;
    &nbsp;<div id="footer">
		<div>
			<a href="user.aspx">Home</a>   |   <a href="map.aspx">Delhi map</a>   |   <a href="service.aspx">
            Services</a>   |   <a href="touristattractions.aspx">Tourist attractions</a>   |   <a href="contactus.aspx">
            Contact us</a>   |   <a href="feedback.aspx">Feedback</a>																																																																													

		</div>
		<p id="copy">Copyright &copy;. All rights reserved. </p>
	</div>

    <div>
    
    </div>
    </form>
</body>
</html>
