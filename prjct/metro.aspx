<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="metro.aspx.cs" Inherits="metro" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            font-weight: normal;
        }
        .style2
        {
            font-size: medium;
            color: #000000;
            font-family: Arial;
            font-weight: normal;
        }
        .style3
        {
            font-family: SimSun;
            font-weight: bold;
        }
        .style4
        {
            font-size: medium;
            font-weight: bold;
        }
        .style5
        {
            font-size: small;
            font-weight: bold;
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
                    </li>
                    <li>
                        <asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="~/metro.aspx">METRO</asp:LinkButton>
                    </li><br />
                    <li></li>
                    <li>
                        <asp:LinkButton ID="LinkButton3" runat="server" PostBackUrl="~/hoho.aspx">HOHO</asp:LinkButton>
                    </li>
                    <li></li><br />
                    <li>
                        <asp:LinkButton ID="LinkButton4" runat="server" PostBackUrl="~/city .aspx">CITY BUS</asp:LinkButton>
                    </li>
                    <li></li><br />
                    <li>
                        <asp:LinkButton ID="LinkButton5" runat="server" PostBackUrl="~/taxi.aspx">RADIO TAXI</asp:LinkButton>
                    </li>
                    <li></li><br />
                    <li>
                        <asp:LinkButton ID="LinkButton6" runat="server" PostBackUrl="~/R TAXI.aspx">TAXI</asp:LinkButton>
                    </li><br />
					<li>
                        <asp:LinkButton ID="LinkButton9" runat="server" PostBackUrl="~/car .aspx">CAR 
                        RENTAL</asp:LinkButton>
                    </li><br />
				    <li>
                        <br />
				</ul>

				&nbsp;<img src="images/gbot.gif" alt="" width="191" height="8" />
				<a href="#" class="banner"><img src="images/FU.jpeg" alt="" width="191" height="420" />
			</a><a href="#" class="banner"><img src="images/Akshardham_Delhi_.jpg" alt="" width="191" height="220" />
			</a>
			</div>
			<div class="block">

				<center><a href="#"><img src="images/R.jpeg" alt="" /></a></center>
				<div style="font-family: 'Courier New', Courier, monospace; color: #000000; font-size: medium">
					<h4 class="style1" 
                        style="font-family: 'Courier New', Courier, monospace; color: #000000; font-size: large">
                        TRANSPORT:METRO</h4>
                    <h4 class="style2" style="font-size: small; font-style: normal;">
                        The pride of the capital &#39;Delhi Metro&#39; is a rapid transit system serving Delhi, 
                        Gurgaon and Noida in the National Capital Territory of Delhi. It is known for 
                        its world class standards with regard to safety, reliability, punctuality, and 
                        comfort. It has a combination of elevated, at-grade and underground lines and 
                        uses both broad gauge and standard gauge rolling stock</h4>
                    <h4 class="blue">
                        &nbsp;</h4>
                    <p class="blue">
                        &nbsp;</p>
                    <p class="style3" style="font-size: medium">
                        Travel Card:</p>
                    <p class="style4" style="font-size: small">
                        Most convenient for the frequent commuter. A stored value card, Travel Cards are 
                        available in the denominations of Rs. 50/- and can be recharged in a multiples 
                        of Rs 50/- to a maximum limit of Rs. 800/-. Deposit of Rs 50/- payable at 
                        purchase (refundable on return of card). Â&nbsp;Validity: One Year from the date of 
                        purchase or one year from the date of recharge whichever is later. Renewal: No 
                        extra charge. Facility to check balance on Card: Ticket Reading Machines at all 
                        Metro Stations.<br />
                    </p>
                    <p class="blue">
                        &nbsp;</p>
                    <p class="blue">
                        <b style="font-size: medium">Tourist Card:</b><br />
                    </p>
                    <p>
                        <b style="font-size: small">For unlimited travel over short periods. There are two kinds of cards - 1 day 
                        and 3 day.</b></p>
                    <span class="style5">Value of 1-Day Card: Rs 100. Â&nbsp;Value of 3-Day Card: Rs 250. Refundable Deposit: 
                    Rs 50/- payable at purchase (refundable on return of card</span><p class="blue">
                        &nbsp;</p>
                    <p class="style5" style="font-size: small">
                        Token:<br />
                        Single-Journey Token: For one way journey. Value will depend on the destination. 
                        Valid only on the day of purchase.</p>
                    <p class="blue">
                        &nbsp;</p>
                    <p class="blue">
                        <span class="style5" style="font-size: medium">Helpline:<br />
                        24 Hours DMRC Helpline No.: +91-11-128128<br />
                        For calling from mobile phones please dial 91-11-128128<br />
                        For Latest information on Metro click here:</span><br />
                    </p>
                    <p class="blue">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                        <asp:LinkButton ID="LinkButton7" runat="server">http://www.delhimetrorail.com/commuters/index.html</asp:LinkButton>
                        &nbsp;</p>
                    <p class="blue">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>For Metro Route Map Click 
                        here&nbsp;</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:LinkButton ID="LinkButton8" runat="server">http://www.delhimetrorail.com/commuters/route_map.html
                        </asp:LinkButton>
                        &nbsp;</p>
				</div>

			</div>
</asp:Content>

