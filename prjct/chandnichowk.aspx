<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="chandnichowk.aspx.cs" Inherits="chandnichowk" Title="Untitled Page" %>

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
	<li class="show"><a href=""><img src="images/cc2.jpg" width="450" height="200" title="" alt="In Old Delhi, the congested and most densely populated market of Chandni Chowk has survived for more than three centuries. "/></a></li>
	<li><a href=""><img src="images/cc3.jpg" width="450" height="200" title="" alt="Strewn richly with historical landmarks, this shopping area has shops, which are more than 100 years old"/></a></li>
	<li><a href=""><img src="images/cc1.jpg" width="450" height="200" title="" alt=" The narrow streets and by lanes offer a plethora of surprises and here, one can get some of the best bargains in India. 

"/></a></li>
</ul>
 
 
                <br />
The various markets of Delhi are interesting for having their own distinctive ambience and flavor.One of the narrow streets branching off from Chandani Chowk leads to 'Dariba Kalan'. It is known for its beautiful pearl, gold and silver jewelry. One can also buy natural perfumes or 'itra' here. Spices are the specialty of Khari Baoli, while Kinari Bazaar is the best place to look for 'zari' and 'zardozi' trimmings and tinsel. Retaining the old-age charm, these markets provide you the opportunity of witnessing skilled craftsmen at work, while manufacturing items for sale on site. 
 
                .

<br /><br />
The antique stores behind Jama Masjid, lining the entrance to the Red Fort, have replaced the Meena Bazaar of the yore and offer traditional jewelry, paintings and furniture. The other by lanes of Chandni Chowk that are popular include Katra Neel, the cloth bazaar offering all kinds of fabrics such as silks, satin, crepe, cotton and muslin. Bhagirath Palace is Asia's largest market for electrical goods and also offers medical equipment and allopathic medicines. 

</div>

</asp:Content>

