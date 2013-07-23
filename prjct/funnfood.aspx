<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="funnfood.aspx.cs" Inherits="rajghat" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript"> 
$(window).load(function(){
	//for each description div...
	$('div.description').each(function(){
		//...set the opacity to 0...
		$(this).css('opacity', 0);
		//..set width same as the image...
		$(this).css('width', $(this).siblings('img').width());
		//...get the parent (the wrapper) and set it's width same as the image width... '
		$(this).parent().css('width', $(this).siblings('img').width());
		//...set the display to block
		$(this).css('display', 'block');
	});
	
	$('div.wrapper').hover(function(){
		//when mouse hover over the wrapper div
		//get it's children elements with class descriptio
		//and show it using fadeTo
		$(this).children('.description').stop().fadeTo(500, 0.7);
	},function(){
		//when mouse out of the wrapper div
		//use fadeTo to hide the div
		$(this).children('.description').stop().fadeTo(500, 0);
	});
	
});
  
</script>
<style> 
div.wrapper{
	position:relative; /* important(so we can absolutely position the description div */ 
}
div.description{
	position:absolute; /* absolute position (so we can position it where we want)*/
	bottom:0px; /* position will be on bottom */
	left:0px;
	display:none; /* hide it */
	/* styling bellow */
	background-color:black;
	font-family: 'tahoma';
	font-size:15px;
	color:white;
}
div.description_content{
	padding:10px;
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
<!-- wrapper div -->
	<div class='wrapper' style="height:250px; width:50%; float:left;">
		<!-- image -->
		<img src='images/ff.jpg' style=" height:250px ; width:360px" />
		<!-- description div -->
		<div class='description'>
			<!-- description content -->
			<div class='description_content'>Along with the joy rides, one can also see the performances and creations of artisans and craftsmen at work. </div>
			<!-- end description content -->
		</div>
		<!-- end description div -->
	</div>
	<!-- end wrapper div -->
	<br />
	<div class='wrapper' style="height:250px; width:50%; float:right;">
		<img src='images/ff1.jpg' style=" height:250px ; width:360px" />
		<div class='description'>
			<div class='description_content'>The water park here, known as 'Village Club', has the longest water slide in the country, along with a 400 ft long water channel known as 'Lazy River' </div>
		</div>
	</div>
	<div>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        The amusement park for people of all ages, including a water park and joy rides, 
        Fun &#39;N&#39; Food Village is situated on Delhi-Gurgaon border. The serene and 
        tranquil atmosphere of the place, the lush greenery and panoramic views that it 
        offers, makes it one of the best retreats. Launched in 1993, it was inaugurated 
        by the former President of India, Giani Zail Singh, and showcases past 
        traditions along with modern and futuristic recreations. This amusement park 
        aims to promote Indian culture and traditional arts and crafts .<br />
        <br />
        <br />
        <br />
        The wave pool gives you a feeling of swimming in the sea. The high-velocity racing slides of 'Aqua Shoot' and the 'Super Slide', the first of its kind in the whole world that uses aerodynamics, are for the over-enthusiastic people. There is also a health club, a beauty parlor and four Food and Beverage outlets in the park. Fun 'N' Food Village, is open on all the days of the year, except on the festival of Diwali. Apart from being a picnic spot, the park also offers facilities of organizing weddings, birthday parties, exhibitions etc.
        <br />
        Facilities provided for the convenience of the visitors include:
        <br />
        *Enquiries 
        <br />
        *Wheelchairs<br />
        * 
Credit cards<br />
        * 
Rest Rooms are located in all major areas within the park<br />
        * 
Public telephones are available<br />
        * 
Lockers 
Change Rooms are available for ladies and gents 
        <br />
        *First aid and ambulance
    </div>
</asp:Content>

