<%@ Page Language="C#" AutoEventWireup="true" CodeFile="temperaturepage.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<script runat="server">

    protected void LnkCurrencyConverter_Click(object sender, EventArgs e)
    {

    }
</script>

<script type="text/javascript" language="javascript">
function test()
{
window.open("http://www.xe.com/ucc/");;
}

</script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home Page</title>
    
    <link href="style.css" rel="stylesheet" type="text/css" />
    <%--change starts here--%>
    
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
	width:191px;
	height:537px;
	overflow:hidden;
	position:relative;
	margin:0;
	padding:0;
	
}	
 
ul.slideshow li {
	position:absolute;
	left:0;
	right:265px;
        top: 0px;
        height: 647px;
    }
 
ul.slideshow li.show {
	z-index:500;
        top: 0px;
        height: 476px;
    }
 
ul img {
	border:none;	
}

 
 
#slideshow-caption {
	width:191px;
	height:50px;
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


    .style1
    {
        width: 100%;
    }
    .style2
    {
    }


    .style3
    {
    }


</style>

<%--change ends here--%>
</head>
<body>
    <form id="form1" runat="server">
   <center> <div style="height:600px width:880px"> </center>
    <div id="header">

		<%--<div id="meta">

			<a href="index.html" class="marr">Home</a> | <a href="#" class="marl marr">Email</a> | <a href="#" class="marl">Search</a>																																															<div class="inner_copy"><a href="http://www.greatdirectories.org/">web directories</a><a href="http://www.bestfreetemplates.info/">free CSS templates</a></div>

		</div>--%>

		<ul id="menu">

			<li><a href="login.aspx">Home</a></li>																																												

			<li><a href="gotosinup.aspx">Delhi Map</a></li>

			<li><a href="gotosinup.aspx">Services</a></li>

			<li><a href="gotosinup.aspx">Tourist attractions</a></li>

			<li><a href="gotosinup.aspx"><font color="silver">Contact Us</font></a></li>

		</ul>

		<ul id="forum">

			<li><a href="gotosinup.aspx">Feedback</a></li>
			<li><a href="signupp.aspx">signup</a></li>
              
		</ul>
	 </div>

	<div id="wrapper">

		<div id="left" style="float:left;height:537px; width:191px;">

            <%--change starts here--%>
            
            
            <table class="style1">
                <tr>
                    <td class="style2">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        &nbsp;<asp:Label ID="LblLogin" runat="server" Font-Bold="True" ForeColor="Red" 
                            Text="Welcome !!"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style2" bgcolor="#99FF99">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label1" runat="server" ForeColor="#6600CC" Text="Hello"></asp:Label>
                        &nbsp;&nbsp;&nbsp;<asp:Label ID="Lblmsgg" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click">signout</asp:LinkButton>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style2">
                        &nbsp;<asp:LinkButton ID="LinkButton2" runat="server" ForeColor="Red" 
                            onclick="LinkButton2_Click">change password !!</asp:LinkButton>
                        <br />
                    </td>
                </tr>
            </table>
            <ul class="slideshow"> 
	<li class="show"><a href="http://www.google.com"><img src="images/Akshardham_Delhi_.jpg" width="191" height="388" title="Akshardham Temple" /></a></li> 
	<li><a href="http://www.yahoo.com"><img src="images/indiagate.jpg" width="191" height="388" title="IndiaGate" /></a></li> 
	<li><a href="http://www.msn.com"><img src="images/lotustemple (1).jpg" width="191" height="388" title="Lotus Temple" /></a></li> 
	<li><a href="http://www.msn.com"><img src="images/Raj ghat.jpg" width="191" height="388" title="Raj Ghat" /></a></li> 
</ul> 
			<%--<div id="left_navigtion">--%>

				<%--<img src="images/gtop.gif" alt="" width="191" height="8" />--%>

				<%--<div class="title1">Popular Tours</div>

				<ul class="contries">

					<li><a href="#">Argentina</a></li>

					<li><a href="#">Australia</a></li>

					<li><a href="#">Brasilia</a></li>

					<li><a href="#">China</a></li>

					<li><a href="#">France</a></li>

					<li><a href="#">England</a></li>

					<li><a href="#">Jamaica</a></li>

					<li><a href="#">Israel</a></li>

					<li><a href="#">Italy</a></li>

					<li><a href="#">Germany</a></li>

					<li><a href="#">Netherlands</a> <span class="new">- NEW</span></li>

					<li><a href="#">Spain</a></li>

					<li><a href="#">Russia</a> <span class="new">- NEW</span></li>
111
					<li><a href="#">Peru</a></li>

				</ul>

				<a href="#" class="more">more tours</a>
--%>
				<%--<img src="images/gbot.gif" alt="" width="191" height="8" />

			</div>--%>

			<%--<a href="#" class="banner"><img src="images/indiagate.jpg" alt="" width="191" height="347" /></a>	
			--%>
		</div>  
		
		
		
		
		<%--change ends here--%>

		<div id="central">

			<div class="welcome">

				<%--<p>Dolor sit amet, consetetur sadipscing elitr, seddiam nonumy eirmod tempor. invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. Lorem ipsum dolor sit amet, consetetur. </p>--%>																																																	<%--<div class="inner_copy"><a href="http://www.bestfreetemplates.org/">free templates</a><a href="http://www.bannermoz.com/">banner templates</a></div>--%>
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

				<%--<form action="#">

					<span>Search</span> <input type="text" /> <a href="#" id="ok"><img src="images/button.jpg" alt="" width="45" height="24" /></a>

				</form>--%>

			<%--</div>
--%>
			<%--<div class="block">

				<a href="#"><img src="images/img1.jpg" alt="" width="180" height="126" /></a>

				<div>

					<h4>Lorem ipsum dolor sit amet</h4>

					<p>Dolor sit amet, consetetur sadipscing elitr, seddiam nonumy eirmod tempor. invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. Lorem ipsum dolor sit amet, consetetur sadipscing elitr.</p>

					<span class="price">$1500</span>

					<a href="#" class="more">more details</a>

				</div>

			</div>--%>

			<%--<div class="block">

				<a href="#"><img src="images/img2.jpg" alt="" width="180" height="126" /></a>

				<div>

					<h4>Lorem ipsum dolor sit amet</h4>

					<p>Dolor sit amet, consetetur sadipscing elitr, seddiam nonumy eirmod tempor. invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. Lorem ipsum dolor sit amet, consetetur sadipscing elitr.</p>

					<span class="price">$2500</span>

					<a href="#" class="more">more details</a>

				</div>

			</div>--%>

			<%--<div class="block">

				<a href="#"><img src="images/img3.jpg" alt="" width="180" height="126" /></a>

				<div>

					<h4>Lorem ipsum dolor sit amet</h4>

					<p>Dolor sit amet, consetetur sadipscing elitr, seddiam nonumy eirmod tempor. invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. Lorem ipsum dolor sit amet, consetetur sadipscing elitr.</p>

					<span class="price">$3500</span>

					<a href="#" class="more">more details</a>

				</div>

			</div>--%>

		<%--</div>--%><div id="right" style="height:485px; width:501px; float:right;">



		  

		            <br />
            <div>
            <asp:GridView ID="GridView1" runat="server" Height="183px" Width="268px" 
                    onselectedindexchanged="GridView1_SelectedIndexChanged" ForeColor="Black" 
                    BackColor="#99FF99" BorderColor="#003366">
                <HeaderStyle BackColor="#00CC99" />
            </asp:GridView>
            </div>
		            <%--<div>
		      <p> <font  size="2" color="black"> 
		      Delhi, locally pronounced as Dilli (Hindi: दिल्ली, Punjabi: ਦਿੱਲੀ, Urdu: دِلّی) or Dehli <br />
                        (Hindi: देहली, Punjabi: ਦੇਹਲੀ, Urdu: دهلی), officially National Capital Territory of <br />
                        Delhi (NCT),is the largest metropolis by area and the second-largest metropolis<br />
                        by population in India. It is the eighth largest metropolis in the world by <br />
                        population with 16,753,235 inhabitants in the Territory at the 2011 Census. <br />
                        There are nearly 22.2 million residents in the greater National Capital <br />
                        Region urban area (which also includes Noida, Greater Noida, Ghaziabad, Gurgaon <br />
                        and Faridabad along with other smaller nearby towns). The name Delhi is often <br />
                        also used to include urban areas near the NCT, as well as to refer to New Delhi,<br />
                        the capital of India, which lies within the metropolis. Although technically a <br />
                        federally administered union territory, the political administration of the NCT<br />
                        of Delhi today more closely resembles that of a state of India with its own <br />
                        legislature, high court and an executive council of ministers headed by a Chief <br />
                        Minister. New Delhi, jointly administered by both the federal Government of India<br />
                        and the local Government of Delhi, is also the capital of the NCT of Delhi.<br />
                        </font>
		      </p>
		            </div>--%>


		  

		            


		  

		</div>

	</div>

	<div id="footer">

		            <div>

<a href="login.aspx">Home</a>   |   <a href="gotosinup.aspx">Delhi map</a>   |   <a href="">Services</a>   |   <a href="gotosinup.aspx">Tourist attractions</a>   |   <a href="gotosinup.aspx">Contact us</a>   |   <a href="gotosinup.aspx">Feedback</a>																																																																													

		</div>

		<p id="copy">Copyright ©. All rights reserved.</p>

	</div>
            </div>

        <%--change starts here--%>
		  <div class="right_block" style="float:right">

				<p class="title2"><font color="red" size="5">Weather</font></p>

				<div class="item">

<br />
					<span style="size:3"><font size="3">26 june</font></span>
					<br />
					

					<%--<p>Dolor sit amet, consetetur sadipscing elitr, seddiam nonumy eirmod tempor. invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. </p>--%>

					<%--<a href="#">read more</a>--%>
					<table class="style1">
                        <tr>
                            <td class="style3">
                                City</td>
                            <td>
                                <asp:Label ID="LblCity" runat="server" ForeColor="Fuchsia" Text="DELHI"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style3">
                                Temperature<br />
                            </td>
                            <td>
                                <asp:Label ID="LblTemperature" runat="server" ForeColor="Fuchsia"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style3" colspan="2">
                                <asp:LinkButton ID="LnkBtnOtherCity" runat="server" 
                                    onclick="LnkBtnOtherCity_Click">Click here to see the weather of other 
                                cities</asp:LinkButton>
                            </td>
                        </tr>
                    </table>

				</div>

			  <img src="images/right_bot.gif" alt="" width="261" height="21" /><br />

			</div>
			<div class="right_block" style="float:right">




				<p class="title3"><font size="5" color="red"> Currency Converter</font></p>

				<div class="item">

					<%--<div class="photo"><img src="images/lotustemple.jpg" alt="" width="197" height="148" /></div>

					<p class="name"><u>Martin Bishop</u> - <strong>The Name Photo</strong></p>

					<a href="#" class="details">more info</a>
--%>
<p>
    <asp:LinkButton ID="LnkCurrencyConverter" runat="server" 
        onclick="LnkCurrencyConverter_Click" OnClientClick="test();">Click here to go to currency converter</asp:LinkButton>
                    </p>
				</div>
			  <img src="images/right_bot.gif" alt="" width="261" height="21" /><br />

			</div>
</div>			
<%--change ends here--%>
		  </form>

</body>
</html>
