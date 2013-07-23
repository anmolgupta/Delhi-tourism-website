<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="redfort.aspx.cs" Inherits="Default2" Title="Untitled Page" %>

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
		<img src='images/rf1.jpg' style=" height:250px ; width:360px" />
		<!-- description div -->
		<div class='description'>
			<!-- description content -->
			<div class='description_content'>Shah Jahan shifted his capital from Agra to Shahjahanabad and laid the foundation of Red Fort, or the Lal Quila, on 16th April 1639. It took nine years to build this mighty citadel and it got completed on 16th April 1648. </div>
			<!-- end description content -->
		</div>
		<!-- end description div -->
	</div>
	<!-- end wrapper div -->
	<br />
	<div class='wrapper' style="height:250px; width:50%; float:right;">
		<img src='images/rf2.jpg' style=" height:250px ; width:360px" />
		<div class='description'>
			<div class='description_content'> Built of red sandstone, it is octagonal in shape, with two longer sides on the east and west. 
  </div>
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
        Red Fort rises to a height of 33.5 m on the town side and 18 m along the river. 
        A wide moat surrounds the fort, which was originally connected with the river 
        and was always filled with water. The two main gateways, known as Lahori Gate 
        and Delhi Gate (named so, as they face Lahore and Delhi respectively), are three 
        storeys high and are flanked by semi-octagonal towers. They are situated on the 
        centre of the western and southern sides respectively.
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        The main entrance to the Lal Quila is through the Lahori Gate. Beyond the gate, 
        there is a roofed passage, flanked by arcaded apartments leading to the palaces, 
        known as Chhatta Chowk. These apartments are now used as shops. Besides these, 
        there are three more gates on other sides, which are kept closed now. The master 
        builders of the Red Fort were Hamid and Ahmad. Visitors are allowed only in a 
        part of Red Fort, as the army occupies the rest of it. Some of the main 
        buildings within the fort are:<br />
        <br />
        <b>Diwan-i-Am</b><br />
        Diwan-i-Am or Hall of Public Audience is situated in the Red Fort of Delhi. It 
        originally had a courtyard on its front and was richly ornamented with gilded 
        stuccowork. Heavy curtains graced the main hall, which were three bays in depth.
        <br />
        <br />
        <b>Hamam</b><br />
        Accompanying the Diwan-i-Khas, or Hall of Selective Audience, the Hamam 
        (bathroom set) consists of three apartments interconnected by corridors. The 
        marble floors and dados are inlaid with beautiful floral patterns of 
        multi-colored stones.
        <br />
        <br />
        <b>Moti Masjid</b><br />
        The personal mosque of Aurungzeb, Moti Masjid or Pearl Mosque lies to the west 
        of Hamam. Situated on a higher level than courtyards, the prayer-hall of the 
        mosque has inlaid black-marble outlines of &#39;musallas&#39; (small carpets for 
        prayers) and is surmounted by three bulbous domes.
        <br />
        <br />
        <b>Mumtaz Mahal</b>
        <br />
        One of the original six main-palaces situated along the river front, Mumtaz 
        Mahal was also known as &#39;Chhoti Baithak&#39;. A beautiful water channel called 
        &#39;Nahr-i-Bihisht&#39; (meaning Stream of Paradise) flew through these palaces. 
        However, this palace has been removed, probably because it was totally in ruins.<br />
        <br />
        Naubat Khana Naubat Khana, or Naqqar Khana (meaning the Drum House), is situated 
        at the entrance of the palace area. Here music was played five times a day at 
        the appointed hours. It housed a gate known as &#39;Hathi Pol&#39; (Elephant Gate), 
        where visitors dismounted from their elephants.
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        </div>
	

</asp:Content>

