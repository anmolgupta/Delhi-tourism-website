<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="lotus temple.aspx.cs" Inherits="lotus_temple" Title="Untitled Page" %>

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
		<img src='images/lt1.jpg' style=" height:250px ; width:360px" />
		<!-- description div -->
		<div class='description'>
			<!-- description content -->
			<div class='description_content'>One of the most beautiful temples in India, the 40 m high Lotus Temple is also known as Bahai Temple, and is built in the shape of a half-opened Lotus flower. </div>
			<!-- end description content -->
		</div>
		<!-- end description div -->
	</div>
	<!-- end wrapper div -->
	<br />
	<div class='wrapper' style="height:250px; width:50%; float:right;">
		<img src='images/lt2.jpg' style=" height:250px ; width:360px" />
		<div class='description'>
			<div class='description_content'> it is Situated near Bahapur village, it is the seventh Baha'i House of Worship in the world. Completed in 1986, this pure white marble temple is also known as Taj of Modern India.  </div>
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
        <br />
        <br />
&nbsp;It is surrounded by carefully manicured lawns, it has been constructed using 
        marble, cement, sand and dolomite. The temple structure has 27 giant white 
        marble petals and nine pools, indicative of the nine unifying spiritual paths of 
        the Baha&#39;i faith, which believes in oneness of all religions and mankind.
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        The faith emphasizes on prayer, described as, &#39;Conversation with God&#39; and 
        meditation, described as &#39;Key for opening the doors of mysteries&#39;. The temple 
        represents the broad views and scientific ideas of Baha`i faith and signifies 
        the purity and the universality of the Lord. A perfect silence is maintained in 
        the main hall of prayer, to allow the devotees to meditate and pray peacefully. 
        It is said that about four million people visit the temple daily. The temple 
        looks all the more divine in the night, when the colored lights impart it a 
        colorful look. One can visit the temple from Tuesday to Sunday, between 10.00 am 
        and 4.00 pm.</div>
	

</asp:Content>

