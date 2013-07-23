<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="akshardham.aspx.cs" Inherits="Default2" Title="Untitled Page" %>

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
			<%--</div>--%>
<!-- wrapper div -->
	<div class='wrapper' style="height:250px; width:50%; float:left;">
		<!-- image -->
		<img src='images/ak1.jpg' style=" height:250px ; width:360px" />
		<!-- description div -->
		<div class='description'>
			<!-- description content -->
			<div class='description_content'>Akshardham Temple is a magnificent Hindu shrine, situated in the east region of New Delhi. Located on the banks of River Yamuna, it was inaugurated in November 2005, by the APJ Abdul Kalam, Manmohan Singh and Pramukh Swami Maharaj(spiritual leader of BAPS).  </div>
			<!-- end description content -->
		</div>
		<!-- end description div -->
	</div>
	<!-- end wrapper div -->
	<br />
	<div class='wrapper' style="height:250px; width:50%; float:right;">
		<img src='images/ak2.jpg' style=" height:250px ; width:360px" />
		<div class='description'>
			<div class='description_content'>The temple enshrines 11 ft tall gilded statue of Bhagwan Swaminarayan. The building is constructed entirely from Pink Sandstone and Italian Marble, without any concrete or steel. </div>
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
The intricate carvings, magnanimous structure and the backdrop of River Yamuna, render the temple a masterpiece of art. Other than the main temple, there are a number of buildings in the complex where you can enjoy cultural and spiritual activities. 

<b>
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
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; The Halls::::<br />
        </b>

&nbsp;<b>'Sahajanand Pradarshan'</b> is the first Hall in the complex. It features life size robots, dioramas, and incidents from Bhagwan Swaminarayan's life. It also houses world's smallest animatronic robot, in the form of Ghanshyam Maharaj, the child form of Bhagwan Swaminarayan.<br />
&nbsp;<b>'Nilkanth Kalyan Yatra'</b>, Hall 2, houses a large format screen. Here, a movie, specially commissioned for the complex, shows the journey of Bhagwan Swaminarayan throughout India.

<b>
        <br />
        'Sanskruti Vihar'</b>, Hall 3, takes visitors on a journey through 10,000 years of Indian history in 10 minutes. Visitors are seated in specially designed peacock boats that make their way around an artificial river.

<b>
        <br />
        The Yagnapurush Kund</b>
The Yagnapurush Kund is India's largest step well. It descends down, via a series of steps, to a traditional 'yagna kund'. At night, a musical fountain show, representing the circle of life, is played for an audience, seated on the same steps.<br />
&nbsp;<b>The Bharat Upavan</b>
The Bharat Upavan, or 'Garden of India', has sprawling lawns, varied trees and shrubs, dotted with bronze sculptures of the contributors to India's culture. 

<b>
        <br />
        The Yogi Hraday Kamal</b>
It is a lotus shaped garden, containing stones engraved with quotes from world luminaries, ranging from Shakespeare and Martin Luther King, to Swami Vivekananda and Bhagwan Swaminarayan. 

<b>
        <br />
        Other Features</b>
        <br />
1.Nilkanth Abishek Mandapam 
        <br />
        2.Narayan Sarovar<br />
&nbsp;3.AARSH Centre<br />
&nbsp;4.Premvati Ahargruh 




	</div>
	
</asp:Content>

