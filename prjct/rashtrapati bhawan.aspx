<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="rashtrapati bhawan.aspx.cs" Inherits="pd" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="screen.css" rel="stylesheet" type="text/css" />
    <link href="style.css" rel="stylesheet" type="text/css" />
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
	right:-9;
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

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div id="left_navigation" style="height:504px; width:30%; float:left;">
				<img src="images/gtop.gif" alt="" width="191" height="5" />
				<div class="title1" style="float:left; width:100%; height:5">Tourist Attractions  </div>
				<ul class="contries">
					<li><a href="lotus temple.aspx">Lotus Temple</a></li>
					<br /><br />
					<li><a href="cp.aspx">Connaught Place</a></li><br /><br />
					<li><a href="indiagate.aspx">India Gate</a></li><br /><br />
					<li><a href="rashtrapati bhawan.aspx">Rashtrapati Bhawan</a></li><br /><br />
					<li><a href="akshardham.aspx">Akshardham Temple</a></li><br /><br />
					<li><a href="banglasahiab.aspx">Bangla Sahib Gurudwara</a></li><br /><br />
					<li><a href="chandnichowk.aspx">Chandni Chowk</a></li><br /><br />
					<li><a href="redfort.aspx">Red Fort</a></li><br /><br />
					<li><a href="qutabminar.aspx">Qutub Minar</a></li><br /><br />
					<li><a href="funnfood.aspx">Fun n food village</a></li><br /><br />
					</ul>
			</div>
			<div style="height:300px; width:70%;float:left;">
			<ul class="slideshow">
	<li class="show"><a href=""><img src="images/rashb1.bmp" width="450" height="200" title="" alt="Rashtrapati Bhavan is the official residence of the President of India."/></a></li>
	<li><a href=""><img src="images/rashb2.jpg" width="450" height="200" title="" alt="It presents a blend of Mughal and European architectural styles."/></a></li>
	<li><a href=""><img src="images/rashb3.jpg" width="450" height="200" title="" alt="The beautiful works that make the architecture of the Parliament House so special include the layout of fountains"/></a></li>
</ul>
 
 
<br/><br/>
Rashtrapati Bhawan was formerly known as 'Viceroy's House' and was occupied by the Governor-General of India, until independence. Also known as President's House, the building holds a prominent position in New Delhi. Designed by the British architect, Sir Edwin Lutyens, this classical building uses colors and details peculiar to Indian architecture. It was completed by 1929 and was officially inaugurated in 1931. It was in 1950 that President started living in this ceremonial building and the 'Viceroy's House' was renamed as 'Rashtrapati Bhavan.' It has 340 decorated rooms and a floor area of 200,000 square feet. 
<br /><br />
Rashtrapati Bhavan is the official residence of the President of India, Sansad Bhawan or the Parliament House is the center of political power in India Parliament House is one of the most magnificent buildings in New Delhi. Designed by Sir Edwin Lutyens and Sir Herbert Baker, it took six years to be constructed. It was inaugurated on 18th January, 1927 by the then Governor-General of India, Lord Irwin. The massive circular edifice has a circumference of about one-third of a mile and stretches across six acres. 
</div>

</asp:Content>

