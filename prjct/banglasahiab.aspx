<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="banglasahiab.aspx.cs" Inherits="banglasahiab" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<link href="screen.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="js/jquery-1.3.js"></script>
	<script type="text/javascript" src="js/jquery.cycle.all.js"></script>
	<script type="text/javascript">
		$(document).ready(function(){
			$('#myslides').cycle({
				fx: 'fade',
				speed: 5000,
				timeout: 2000
			});
		}); 
	</script>

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
<div style="height:350px; width:70%; float:left">
<div id="myslides" style="height:200px; width:100% ; "> 
   <img src="images/bg1.jpg" />
		<img src="images/bg2.jpg" />
		<img src="images/bg3.jpg" />
	    </div>
	     Gurdwara Bangla Sahib is an important historical and religious place in India. Dedicated to the eighth Sikh Guru, Sri Harkishen Sahib, it is situated near Connaught Place Market in New Delhi. Its main hall is kept simple, except for the open central shrine, covered by a small golden dome sporting a sculpted bronze cupola. Devotional music is relayed throughout the complex continuously. Holy water of Bangla Sahib Gurudwara, known as 'Amrit, is said to have powers of curing the sick. 

	    </div>
	   
<br />
Before entering the shrine, the devotees take a holy dip in the holy pond, known as 'sarovar'. 'Langar' or Community Kitchen Hall is organized on the east side of the complex. Here, free food is served to all the devotees, without any distinction of caste, creed or status. One can visit the main complex bare-footed only, covering one's head and wearing conservative clothes, covering legs and shoulders. 

<br /><br />
According to the legend related to this Gurdwara, the seat of Guru Sahib was disputed Ram Rai, brother of Harkishen, sought the help of Aurungzeb. Aurungzeb called Guru Harkishen to Delhi, where he was entertained royally by Mirza Raja Jai Singh in his own palace. Later, this fabulous mansion was converted into a Gurdwara in the memory of the Guru Sahib and was called as Gurdwara Bangla Sahib. 

	 
	
</asp:Content>

