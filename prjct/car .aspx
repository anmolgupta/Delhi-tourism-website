<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="car .aspx.cs" Inherits="car_" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            font-size: medium;
        }
        .style2
        {
            font-size: xx-large;
        }
        .style3
        {
            font-size: small;
        }
        .style4
        {
            color: #FFFFFF;
            background-color: #00FFFF;
        }
        .style7
        {
            font-weight: bold;
            color: #FFFFFF;
            background-color: #FF3300;
        }
        .style8
        {
            color: #FFFFFF;
            background-color: #FF3300;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div id="left_navigation">

				<img src="images/gtop.gif" alt="" width="191" height="8" />
				<div class="title1">TRANSPORT</div>
				<ul class="contries">
					<li>
                        <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/Default2.aspx">AUTO RICKSAW</asp:LinkButton>
                    </li><br />
					<li>
                        <asp:LinkButton ID="LinkButton2" runat="server">METRO</asp:LinkButton>
                    </li><br />
					<li>
                        <asp:LinkButton ID="LinkButton3" runat="server">HOHO</asp:LinkButton>
                    </li><br />
					<li>
                        <asp:LinkButton ID="LinkButton4" runat="server">CITY BUS</asp:LinkButton>
                    </li><br />

					<li>
                        <asp:LinkButton ID="LinkButton5" runat="server">RADIO TAXI</asp:LinkButton>
                    </li><br />
					<li>
                        <asp:LinkButton ID="LinkButton6" runat="server">TAXI</asp:LinkButton>
                    </li><br />
                    <li>
                        <asp:LinkButton ID="LinkButton7" runat="server" PostBackUrl="~/car .aspx">CAR 
                        RENTAL</asp:LinkButton>
                        <br />
				</ul>

				&nbsp;<img src="images/gbot.gif" alt="" width="191" height="8" />
				<a href="#" class="banner"><img src="images/FU.jpeg" alt="" width="191" height="420" /></a>
			</div>
			<div class="block">

				<center><a href="#"><img src="images/car.bmp" alt="" /></a></center>
				<div style="font-family: 'Courier New', Courier, monospace; color: #000000; font-size: medium">
					<h4 class="style1" 
                        
                        style="font-family: 'Courier New', Courier, monospace; color: #000000; font-size: large; background-color: #00FFFF;">
                        TRANSPORT:car rental</h4>
                    <p class="style2" style="font-size: small">
                        DTTDC has a full fledged Transport Department with Travel Transport Counters and 
                        Tourists information offices at various disembarkation points in Delhi (viz 
                        Airport, Railway Stations, City Centre Connaught Place) with a variety of 
                        tourists vehicles and coaches.
                        <br />
                    </p>
                    <p style="font-size: small">
                        The Transport Division also handles transport and travel related services for 
                        national and international events. The Transport Division has significant 
                        experience in making excellent transport arrangements for various national and 
                        international events.</p>
                    <h4 class="blue">
                        &nbsp;</h4>
                    <p class="style3" style="font-size: medium">
                        <span class="style4">Delhi Tourism &amp; Transportation Development Corporation Ltd. 
                        (DTTDC)</span></p>
                    <p>
                        <span class="style7" style="font-size: medium">Transport Division</span></p>
                    <p>
                        <span class="style8" style="font-size: medium">INA, Near Dilli Haat </span>
                    </p>
                    <p>
                        <span class="style8" style="font-size: medium">Aurobindo Marg,</span></p>
                    <p>
                        <span class="style8" style="font-size: medium">New Delhi </span>
                    </p>
                    <p style="font-size: medium">
                        <span class="style7">Tel :</span><span class="style8"> 91-11-24674153, 26884312</span></p>
                    <p>
                        &nbsp;</p>
                    <p class="style2" style="font-size: small">
                        &nbsp;</p>
				</div>

			</div>
</asp:Content>

