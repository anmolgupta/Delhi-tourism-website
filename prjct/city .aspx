<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="city .aspx.cs" Inherits="city_" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            width: 100%;
        }
        .style3
        {
            background-color: #0000FF;
        }
        .style4
        {
            color: #FFFFFF;
            background-color: #0000FF;
        }
        .style5
        {
            width: 227px;
        }
        .style6
        {
            width: 367px;
            color: #000000;
            font-weight: bold;
            background-color: #CCCCCC;
        }
        .style7
        {
            font-size: small;
        }
        .style9
        {
            font-weight: bold;
        }
        .style10
        {
            width: 367px;
            background-color: #0000FF;
        }
        .style11
        {
            background-color: #0000FF;
            width: 297px;
            height: 44px;
        }
        .style13
        {
            background-color: #0000FF;
            height: 44px;
        }
        .style14
        {
            background-color: #0000FF;
            width: 251px;
        }
        .style16
        {
            background-color: #0000FF;
            height: 44px;
            width: 314px;
            color: #FFFFFF;
        }
        .style20
        {
            width: 297px;
            color: #000000;
            background-color: #CCCCCC;
        }
        .style21
        {
            width: 314px;
            color: #000000;
            background-color: #CCCCCC;
        }
        .style22
        {
            width: 361px;
            background-color: #0000FF;
        }
        .style24
        {
            color: #FFFFFF;
        }
        .style25
        {
            color: #000000;
            background-color: #CCCCCC;
        }
        .style26
        {
            width: 361px;
            color: #000000;
            font-weight: bold;
            background-color: #CCCCCC;
        }
        .style28
        {
            width: 251px;
            color: #000000;
            font-weight: bold;
            background-color: #CCCCCC;
        }
        .style29
        {
            font-size: medium;
            font-weight: bold;
            background-color: #00FFFF;
        }
        .style30
        {
            background-color: #000000;
        }
        .style31
        {
            font-weight: bold;
            background-color: #00CC00;
        }
        .style32
        {
            background-color: #00CC00;
        }
        .style33
        {
            background-color: #00FFFF;
        }
        .style34
        {
            color: #000000;
            font-weight: bold;
            background-color: #CCCCCC;
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
                    </li><br />
				    <li>
                        <br />
				</ul>

				&nbsp;<img src="images/gbot.gif" alt="" width="191" height="8" />
				<a href="#" class="banner"><img src="images/FU.jpeg" alt="" width="191" height="620" /></a>
				<a href="#" class="banner"><img src="images/indiagate.jpg"  alt="" width="191" height="360" /></a>
			</div>
			<div class="block">

				<center><a href="#"><img src="images/city.bmp" alt="" /></a></center>
				<div style="font-family: 'Courier New', Courier, monospace; color: #000000; font-size: medium">
					<h4 class="style33" 
                        
                        style="font-family: 'Courier New', Courier, monospace; color: #000000; font-size: large">
                        TRANSPORT:city bus</h4>
                    <h4 style="font-size: small" >
                        One of the cheapest modes of transport in Delhi consists of the environment 
                        friendly CNG buses. Delhi Transport Corporation has the World&#39;s largest fleet of 
                        public transoprt running on environment friendly clean CNG fuel. </h4>
                    <h4 class="blue">
                        &nbsp;</h4>
                    <p class="blue">
                        &nbsp;</p>
                    <b><span class="style5"><span class="style4">Ordinary Stage Carriage Buses</span><table 
                        class="style2">
                        <tr>
                            <td class="style16">
                                <h3 class="white">
                                    Distance</h3>
                            </td>
                            <td class="style11">
                                <h3 class="style24">
                                    Fare for Adult</h3>
                            </td>
                            <td class="style13">
                                <h3 class="style24">
                                    Fare for Children (Age 5 to 12 yrs.)</h3>
                            </td>
                        </tr>
                        <tr>
                            <td class="style21">
                                Up to 4 kilometers</td>
                            <td class="style20">
                                Rs. 5.00</td>
                            <td class="style25">
                                Rs. 3.00</td>
                        </tr>
                        <tr>
                            <td class="style21">
                                From 4 kilometers to 10 kilometers</td>
                            <td class="style20">
                                Rs.10.00</td>
                            <td class="style25">
                                Rs. 5.00</td>
                        </tr>
                        <tr>
                            <td class="style21">
                                Above 10 kilometers</td>
                            <td class="style20">
                                Rs.15.00</td>
                            <td class="style25">
                                Rs. 8.00</td>
                        </tr>
                    </table>
                    <br />
                    </span>
                    <br />
                    <span class="style4">Air-conditioned Stage Carriage Buses: </span>
                    </b>
                    <table class="style2">
                        <tr>
                            <td class="style22">
                                <h3 class="white">
                                    Distance</h3>
                            </td>
                            <td class="style14">
                                <h3 class="white">
                                    Fare for Adult</h3>
                            </td>
                            <td class="style3">
                                <h3 class="white">
                                    Fare for Children (Age 5 to 12 yrs.)</h3>
                            </td>
                        </tr>
                        <tr>
                            <td class="style26">
                                Up to 4 kilometers</td>
                            <td class="style28">
                                Rs.10.00</td>
                            <td class="style34">
                                Rs. 5.00</td>
                        </tr>
                        <tr>
                            <td class="style26">
                                From 4 kilometers to 8 kilometers</td>
                            <td class="style28">
                                Rs.15.00</td>
                            <td class="style34">
                                Rs. 8.00</td>
                        </tr>
                        <tr>
                            <td class="style26">
                                From 8 kilometers to 12 kilometers</td>
                            <td class="style28">
                                Rs.20.00</td>
                            <td class="style34">
                                Rs.10.00</td>
                        </tr>
                        <tr>
                            <td class="style26">
                                Above 12 kilometers &amp; Limited/Night services</td>
                            <td class="style28">
                                Rs.25.00</td>
                            <td class="style34">
                                Rs. 10.00</td>
                        </tr>
                    </table>
                    &nbsp;
				    <br />
                    <br />
                    <br />
                    <span class="style4">Stage Carriages-Metro Feeder Bus owned and operated by 
                    Delhi Metro Rail Corporation (DMRC):</span><table class="style2">
                        <tr>
                            <td class="style10">
                                <h3 class="white">
                                    Distance</h3>
                            </td>
                            <td class="style3">
                                fare</td>
                        </tr>
                        <tr>
                            <td class="style6">
                                Up to 8 kilometers</td>
                            <td class="style34">
                                Rs. 7.00</td>
                        </tr>
                        <tr>
                            <td class="style6">
                                Above 8 kilometers</td>
                            <td class="style34">
                                Rs.10.00</td>
                        </tr>
                    </table>&nbsp;<br />
                    <br />
                    <span class="style31">Green Card</span><span class="style30"><span 
                        class="style32"><br class="style9" />
                    </span></span><b>
                    <p class="style7" style="font-size: small">
                        DTC issues Green Card daily which is valid for traveling in all DTC City bus 
                        services except Palam Coach &amp; Tourist services through out the day. The fare is 
                        Rs. 40/- on non-AC buses and Rs. 50/- on AC buses.</p>
                    <p class="style7">
                        &nbsp;</p>
                    </b>
                    <p class="style7">
                        <span class="style29">Delhi Darshan - Dedicated Tourist Bus Service</span><br 
                            class="style9" />
                    </p>
                        <b>
                    <p class="style7" style="font-size: small">
                        DTC Bus Services conducts Delhi Sight Seeing Tours for tourists visiting Delhi. 
                        DTC daily operates Sight Seeing Tours from Scindia House in Connaught Place. The 
                        Delhi Darshan ticket of Rs. 100/- will be valid in all city services on the 
                        pattern of DTC Green Card (i.e. commuters can travel on any DTC ordinary fare 
                        bus free of cost for the day). Children between the age of 5 - 12 years will be 
                        charged half ticket i.e. Rs. 50/-.</p>
                    <p class="style7">
                        &nbsp;</p>
                    <p class="style9" style="font-size: medium; font-family: 'Arial Black'">
                        <span class="style33">Bus Routes</span></p>
                    There are numerous bus routes connecting various destinations in Delhi. There 
                    are about 814 routes, out of these routes DTC buses are plying on 750 routes on 
                    Delhi Roads. DTC&#39;s â€˜Outer Mudrika (OMS)&#39; bus route is the longest one 
                    encircling the entire Delhi and covering a distance of 102 Kms
                    </b>
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				</div>

			</div>
			
	
    <br />
			
	
</asp:Content>

