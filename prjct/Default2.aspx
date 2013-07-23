<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            font-weight: normal;
            font-size: x-large;
            font-family: "Times New Roman", Times, serif;
        }
        .style2
        {
            font-size: medium;
            font-weight: normal;
        }
        .style5
        {
            color: #FF0000;
            background-color: #FF3300;
        }
        .style6
        {
            width: 100%;
        }
        .style7
        {
            color: #FFFFFF;
            font-weight: bold;
            background-color: #FF3300;
        }
        .style8
        {
            width: 404px;
            background-color: #CCCCCC;
        }
        .style9
        {
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
                        <asp:LinkButton ID="LinkButton1" runat="server">AUTO RICKSAW</asp:LinkButton>
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
                    </li><BR />
					<li>
                        <asp:LinkButton ID="LinkButton7" runat="server" PostBackUrl="~/car .aspx">CAR 
                        RENTAL</asp:LinkButton>
                    </li><br />
				    <li>
                        <br />
				</ul>

				&nbsp;<img src="images/gbot.gif" alt="" width="191" height="8" />
				<a href="#" class="banner"><img src="images/FU.jpeg" alt="" width="191" height="250" /></a>
			</div>
			<div class="block">

				<center><a href="#"><img src="images/auto.bmp" alt="" /></a></center>
				<div style="font-family: 'Courier New', Courier, monospace; color: #000000; font-size: medium">
					<h4 class="style1" 
                        
                        style="font-family: 'Courier New', Courier, monospace; color: #000000; font-size: large; background-color: #00FFFF;">
                        TRANSPORT:AUTO RICKSAW</h4>
                    <h4 class="style2" style="font-size: medium; color: #000000">
                        Autos are a great way of seeing a city. They are less expensive than taxis and 
                        unlike buses, they take you to the doorstep of your destination</h4>
                    <p class="blue">
                        &nbsp;</p>
                    <span class="style7">The fares chargeable by the operators of the auto-rickshaws 
                    in national Capital Territory of delhi shall be as under</span><b><span class="style5">:</span><table 
                        class="style6">
                        <tr>
                            <td class="style8">
                                AUTO RICKSAW</td>
                            <td class="style9">
                                Rs 19/- for first fall of 2 Kilometer (upon downing the meter) and thereafter 
                                Rs. 6.50/- per Kilometer for every additional Kilometer</td>
                        </tr>
                        <tr>
                            <td class="style8">
                                NIGHT CHARGES</td>
                            <td class="style9">
                                25% of the Fare(11.00PM to 5.00 AM)</td>
                        </tr>
                        <tr>
                            <td class="style8">
                                WAITING CHARGES</td>
                            <td class="style9">
                                Rs 30/- per hour or part thereof (Subject to a minimum of 15 minutes stay)</td>
                        </tr>
                        <tr>
                            <td class="style8">
                                LUGGAGE</td>
                            <td class="style9">
                                Rs. 7.50/- shall be charged as extra luggage charges whereas the driver/ 
                                operator shall not charge and money for a shopping bag or a small suitcase</td>
                        </tr>
                    </table>
                    <br />
                    </b>&nbsp;
				</div>

			</div>
			
	
</asp:Content>

