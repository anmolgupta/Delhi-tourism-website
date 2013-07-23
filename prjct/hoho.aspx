<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="hoho.aspx.cs" Inherits="hoho" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            font-size: small;
        }
        .style2
        {
            font-size: medium;
        }
        .style3
        {
            background-color: #00FFFF;
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
                        <asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="~/metro.aspx">METRO</asp:LinkButton>
                    </li><br />
					<li>
                        <asp:LinkButton ID="LinkButton3" runat="server" PostBackUrl="~/hoho.aspx">HOHO</asp:LinkButton>
                    </li><br />
					<li>
                        <asp:LinkButton ID="LinkButton4" runat="server" PostBackUrl="~/city .aspx">CITY BUS</asp:LinkButton>
                    </li><br />

					<li>
                        <asp:LinkButton ID="LinkButton5" runat="server" PostBackUrl="~/taxi.aspx">RADIO TAXI</asp:LinkButton>
                    </li><br />
					<li>
                        <asp:LinkButton ID="LinkButton6" runat="server" PostBackUrl="~/R TAXI.aspx">TAXI</asp:LinkButton>
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

				<center></center>
				<div style="font-family: 'Courier New', Courier, monospace; color: #000000; font-size: medium; height: 414px;">
					<h4 class="style1" 
                        
                        style="font-family: 'Courier New', Courier, monospace; color: #000000; font-size: large; background-color: #00FFFF;">
                        TRANSPORT:HOHO</h4>
                    <h3 class="blue">
                        HOHO Bus Service: City sightseeing the way you want
                    </h3>
                    <p>
                        &nbsp;<span class="style2">Sightseeing tours are popular in cities all over the 
                        world. Organized tours are expensive, rigid and need definite planning in 
                        advance. The Hop-On/Hop-Off Bus service provides sightseeing options to tourists 
                        who are willing to explore Delhi with a more flexible schedule. These tours are 
                        conducted in specially designed buses which move continuously along a route, 
                        allowing tourists to board or alight at any of the pick up/drop off points. The 
                        route of these buses covers&nbsp;monuments, museums, galleries, gardens, shopping 
                        malls, hotels and bazaars. All in all, the service is designed to provide a 
                        complete experience of the city to a tourist. The following are the salient 
                        features of the Hop On/Hop Off bus service</span></p>
                    <ul type="disc">
                        <li><span class="style3">Air-conditioned environment friendly luxury buses </span>
                        </li>
                        <li><span class="style3">Frequency- every 30 minutes </span></li>
                        <li><span class="style3">Flexibility - tourists can hop on and hop off at any&nbsp;pick 
                            up/drop off point </span></li>
                        <li><span class="style3">Entertaining and knowledgeable tour guides </span></li>
                        <li><span class="style3">Route covers all major tourist destinations in Delhi </span>
                        </li>
                        <li><span class="style3">Audio guides </span></li>
                        <li><span class="style3">Online booking Facility </span></li>
                        <li><span class="style3">Onboard ticketing facility </span></li>
                    </ul>
                    <ul type="disc">
                        <li><span class="style3">Covers more than 18 tourist locations </span></li>
                    </ul>
                    <ul type="disc">
                        <li>&nbsp;<span class="style3">Monument entry tickets are available to save time</span></li>
                    </ul>
                    <p>
                        &nbsp;</p>
				</div>

			    <br />

			</div>
</asp:Content>

