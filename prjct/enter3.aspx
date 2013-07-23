<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="enter3.aspx.cs" Inherits="enter3" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            background-color: #FFFFFF;
        }
        .style4
        {
            color: #FFFFFF;
            background-color: #FF0000;
        }
        .style5
        {
            color: #FFFFFF;
            background-color: #FFFFFF;
        }
        .style6
        {
            background-color: #FF3300;
        }
        .style7
        {
            font-size: medium;
        }
        .style8
        {
            color: #FFFFFF;
            font-size: medium;
            background-color: #FF3300;
        }
        .style9
        {
            font-size: xx-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div id="left_navigation">

				<img src="images/gtop.gif" alt="" width="191" height="8" />
				<div class="title1">ENTERTAINMENT</div>
				<ul class="contries">
					<li>
                        <asp:LinkButton ID="LinkButton1" runat="server" 
                            PostBackUrl="~/Entertainment.aspx">Pubs and Discotheques</asp:LinkButton>
                    </li><br />
					<li>
                        <asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="~/enter2.aspx">Movie 
                        Theatres</asp:LinkButton>
                    </li><br />
					<li>
                        <asp:LinkButton ID="LinkButton3" runat="server" PostBackUrl="~/enter3.aspx">GOLF</asp:LinkButton>
                    </li><br />
					</ul>

				&nbsp;<img src="images/gbot.gif" alt="" width="191" height="8" /><br />
				<a href="#" class="banner"><img src="images/g1.jpg" alt="" width="191" height="300" /></a><br />
				<img src="images/g2.jpg" alt="" width="191" height="300" /><br />
				<img src="images/g3.jpg" alt="" width="191" height="300" /><br />
			</div>
			<div class="block">

				<center></center>
				<div style="font-family: 'Courier New', Courier, monospace; color: #000000; font-size: medium; height: 1123px;">
                    <h4 class="style1" 
                        
                        
                        style="font-family: 'Courier New', Courier, monospace; color: #FFFFFF; font-size: large; background-color: #00FFFF;">
                        ENTERTAINMENT:GOLF</h4><br />
                    <h4 class="red">
                        &nbsp;<span class="style7" style="color: #FFFFFF">Golf Courses</span></h4>
                    <span class="style7">The Delhi Golf Club, situated next to the Ooberoi Hotel, is The traditional 
                    golfing club in Delhi. However, in the last few years, new and signature golf 
                    courses have been created around Delhi, offering a completely new experience 
                    golfing. Besides These the NOIDA golf course offers golfing facilities to the 
                    residents of this satellite town and there are the other courses such as the 
                    Army Golf Club, Air Force Golf Club etc, which cab be accessed.<br />
                    <br />
                    </span>
                    <p class="style1" style="font-size: small">
                        &nbsp;<span class="style8">Delhi Golf Club</span></p>
                    <p style="font-size: small">
                        Dr. Zakir Hussain Marg Tel : 24360002.<br />
                        This has two courses, of 9 and 18 holes.<br />
                        Membership fee<br />
                        Rs. 60,000 (for Indian business category) and Rs. 20,000 (for service category).<br />
                        Charges for non-members<br />
                        Indians Rs. 500 (weekend) Rs. 300 (weekdays). Foreigners US $35 (weekdays) $ 40 
                        (weekends).<br />
                        Prior booking required. Open all days 5 am-7 pm.<br />
                    </p>
                    <p>
                        <span class="style4" style="font-size: medium">Lado Sarai Golf Course</span></p>
                    <p style="font-size: small">
                        <br />Dr. Zakir Hussain Marg Tel : 24360002.<br />
                        This has two courses, of 9 and 18 holes.<br />
                        Membership fee<br />
                        Rs. 60,000 (for Indian business category) and Rs. 20,000 (for service category).<br />
                        Charges for non-members<br />
                        Indians Rs. 500 (weekend) Rs. 300 (weekdays). Foreigners US $35 (weekdays) $ 40 
                        (weekends).<br />
                        Prior booking required. Open all days 5 am-7 pm</p>
                    <p style="font-size: small">
                        &nbsp;</p>
                    <p class="style9">
                        &nbsp;</p>
                    <br />
                    <b><span class="style5"><span class="style1">
                    Putting green.</span><br />
                    <span class="style1">
                    Charges for non-members : Rs. 40 a day</span><br />
                    <span class="style1">
                    Guest Charges : Rs. 25</span><br />
                    <span class="style1">
                    Coaching Charges (30 minutes) : Rs. 50 per head, 50 balls Rs. 30</span><br />
                    <span class="style1">
                    Club rental : Rs. 5. Open from 6 am-9 pm (floodlit).</span><br />
                    <span class="style1">
                    Monday closed.<br />
                    <br />
                    <br />
                    <br />
                    <br />
                    </span>
                    <span class="style6">
                    <br />
                    <br />
                    </span>
                    <span class="style1">
                    Dhaula Kuan</span><span class="style6"><span class="style1"><br />
                    Tel : 25691972, 25693830.<br />
                    18-hole course.<br />
                    Membership (Army, Navy and Air Force personnel)<br />
                    Rs. 2,430<br />
                    Monthly Subscription<br />
                    Rs. 150<br />
                    Civilian membership closed.<br />
                    Non-members Green Fee<br />
                    <br />
                    Open from 5.30 am to 7 pm. Closed on Tuesdays.<br />
                    <br />
                    </span></span>
                    <span class="style1">
                    <br />
                    <br />
                    <br /></span></span>
                    <span class="style1">
                    <br /></span></b><span class="style1">&nbsp;
				</span>
				</div>

			</div>
</asp:Content>

