<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="R TAXI.aspx.cs" Inherits="R_TAXI" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            background-color: #0000FF;
        }
        .style3
        {
            color: #FFFFFF;
            font-weight: bold;
            background-color: #0000FF;
        }
        .style4
        {
            width: 389px;
            background-color: #CCCCCC;
        }
        .style5
        {
            font-weight: normal;
            background-color: #CCCCCC;
        }
        .style6
        {
            font-size: medium;
            font-weight: bold;
            color: #FFFFFF;
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
				<a href="#" class="banner"><img src="images/FU.jpeg" alt="" width="191" height="360" /></a>
			</div>
			<div class="block">

				<center></center>
				<div style="font-family: 'Courier New', Courier, monospace; color: #000000; font-size: medium">
					<h4 class="style1" 
                        
                        style="font-family: 'Courier New', Courier, monospace; color: #000000; font-size: large; background-color: #00FFFF;">
                        TRANSPORT:TAXI</h4>
                    <p>
                        Delhi is the only city in India which has taxicabs running only on Compressed 
                        Natural Gas. To hail a taxicab, you normally just wait on the street or go to 
                        locations called taxi stands. Taxicabs are referred to as taxis in Delhi and the 
                        word cab is rarely used.</p>
                    <h4 class="blue">
                        &nbsp;</h4>
                    <p class="blue">
                        &nbsp;</p>
                    <b><span class="style2">T</span></b><span class="style3">he fares charged by 
                    taxi operators in the national Capital Territory of Delhi are as under:</span><b><table 
                        class="style1">
                        <tr>
                            <td class="style4">
                                Taxis(Black &amp; yellow top)</td>
                            <td class="style5">
                                Rs.20/- for first Kilometer (upon downing the meter) and thereafter Rs.11/- per 
                                Kilometer for every additional Kilometers for Non-AC taxis and Rs . 13.00/ per 
                                Kilometer for AC taxis for every additional Kilometer</td>
                        </tr>
                        <tr>
                            <td class="style4">
                                Night Charges</td>
                            <td class="style5">
                                25% of the Fare(11.00PM to 5.00 AM)</td>
                        </tr>
                        <tr>
                            <td class="style4">
                                Waiting Charges</td>
                            <td class="style5">
                                Rs.30 per hour or part thereof (subject to minimum of 15 min stay)</td>
                        </tr>
                        <tr>
                            <td class="style4">
                                Luggage</td>
                            <td class="style5">
                                Rs.10/- per piece except for shopping bags or a small attachÃ© case</td>
                        </tr>
                    </table>
                    <br />
                    </b>&nbsp;
				    <p>
                        <span class="style6">Call 91-11-23010101 or SMS at 56767 to register a complaint 
                        regarding misbehavior by TSR/Taxi drivers</span><br />
                    </p>
				</div>

			</div>
</asp:Content>

