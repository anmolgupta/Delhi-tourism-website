<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="indiagate.aspx.cs" Inherits="ND" Title="Untitled Page" %>

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
   <img src="images/ig1.jpg" />
		<img src="images/ig2.jpg" />
		<img src="images/ig3.jpg" />
	    </div>
	     The war memorial arch, India Gate, was built by the British in the honor of the unknown martyrs, who lost their lives in the First World War and Second Afghan War. Vijay Chowk (the Victory Square) is the site of 'Beating the Retreat' ceremony held annually in New Delhi, on 29th January. Originally known as All India War Memorial, it has the names of the soldiers who died in the wars inscribed on its walls. Since 1971, there is the eternal soldier's flame burning under it, known as 'Amar Jawan Jyoti'. 
	    </div>
	   
<br />
It is said that Edwin Lutyens and Herbert Baker designed India Gate and its surrounding area. India Gate is situated on Rajpath (the Royal Road). It is the ceremonial boulevard of the Indian republic that boasts of ornamental parks, pools and gardens alongside. It is here that the much-awaited event of Republic Day Parade takes place on 26th January every year. Rajpath runs through India Gate and Vijay Chowk and has Rashtrapati Bhavan at one end and National Stadium at another. 
<br /><br />
As we go along Rajpath, across Raisina Hill - the administrative center of India, we find the two secretarial buildings - North Block and South Block on its either side. One can also see Sansad Marg and the Parliament House . North Block houses the offices of Finance and Home Ministries, while South Block is home to External Affairs and Defense Ministries.

	 
	
	</asp:Content>

