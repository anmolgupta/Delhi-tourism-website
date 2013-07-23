<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="taxi.aspx.cs" Inherits="taxi" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            font-size: small;
        }
        .style2
        {
            font-weight: bold;
            color: #FFFFFF;
            background-color: #66FF33;
        }
        .style3
        {
            font-size: medium;
        }
        .style5
        {
            font-size: small;
            font-weight: bold;
        }
        .style6
        {
            font-size: medium;
            font-weight: bold;
            background-color: #00FFFF;
        }
        .style7
        {
            font-size: medium;
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
                        <asp:LinkButton ID="LinkButton3" runat="server">HOHO</asp:LinkButton>
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
				</ul>

				&nbsp;<img src="images/gbot.gif" alt="" width="191" height="8" />
				<a href="#" class="banner"><img src="images/FU.jpeg" alt="" width="191" height="420" /></a>
			</div>
			<div class="block">

				<center></center>
				<div style="font-family: 'Courier New', Courier, monospace; color: #000000; font-size: medium">
					<h4 class="style1" 
                        
                        style="font-family: 'Courier New', Courier, monospace; color: #000000; font-size: large; background-color: #00FFFF;">
                        TRANSPORT:RADIO TAXI</h4>
                    <p class="style1" style="font-size: small">
                        With a vision to provide a safe, clean, comfortable, efficient, cost-effective 
                        yet sophisticated, and personalized public transport system, radio taxis were 
                        recently introduced in Delhi to improve the commuting experience. If you would 
                        like to Rent a Cab or Hire a Cab in Delhi, you can easily avail professional, 
                        comfortable, air-conditioned Radio taxi services from various Radio Cab 
                        companies.
                        <br />
                    </p>
                    <p style="font-size: small">
                        Radio Taxis are available for local commuting as well as long distance purposes. 
                        Hiring a cab in Delhi allow you to get the cab number and driver&#39;s mobile number 
                        as well.</p>
                    <p style="font-size: small">
                        <br />
                        The radio taxis are fitted with&nbsp;GPRS&nbsp;technology, digital fare meters and thermal 
                        printers for issuing bill/receipt etc. The billing is done on a per kilometer 
                        basis from point to point. Radio cabs are available 24x7 in Delhi, So there are 
                        no problems of timing and safety.</p>
                    <br />
                    <p>
                        <span class="style2" style="font-family: Arial; font-size: medium">A few leading 
                        radio taxi operators&#39; numbers:</span></p>
                    <p>
                        &nbsp;</p>
                    <p class="style3">
                        <span class="style6">Delhi Cab: 91-11-44333222</span><br />
                        <span class="style6">Easy Cab: 91-11-43434343</span><br />
                        <span class="style6">Quick Cabs: 91-11-45333333</span><br />
                        <span class="style6">Meru Cabs: 91-11-44224422</span></p>
                    <p>
                        <b><span class="style7">Mega cab: 91-11-41414141</span> </b>
                    </p>
                    <b><span class="style5"><br />
                    </span>
                    <br />
                    </b>&nbsp;
				</div>

			</div>
</asp:Content>

