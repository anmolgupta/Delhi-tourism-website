<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="accomo1.aspx.cs" Inherits="accomo1" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            background-color: #FF0000;
        }
        .style2
        {
            color: #FFFFFF;
            background-color: #FF0000;
        }
        .style3
        {
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div id="left_navigation">

				<img src="images/gtop.gif" alt="" width="191" height="8" />
				<div class="title1">Accommodation</div>
				<ul class="contries">
					<li>
                        <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/accomo.aspx">Economy 
                        / Budget Hotels</asp:LinkButton>
                    </li><br />
					<li>
                        <asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="~/accomo1.aspx">Luxury 
                        Hotels</asp:LinkButton>
                    </li><br />
					<li>
                    </li>
                        <asp:LinkButton ID="LinkButton3" runat="server" PostBackUrl="~/accomo3.aspx"> 
                        semi Luxury Hotels</asp:LinkButton>
                        <br />
					<li>
                    </li><br />

					<li>
                    </li><br />
					<li>
                    </li><BR />
					<li>
                    </li><br />
				    <li>
                        <br />
				</ul>

				&nbsp;<img src="images/gbot.gif" alt="" width="191" height="8" />
				<a href="#" class="banner"><img src="images/EC2.bmp" alt="" width="191" height="250" /></a>
				
			</div>
			<div class="block">

				<center><a href="#"><img src="images/EC.bmp" alt="" /></a></center>
				<div style="font-family: 'Courier New', Courier, monospace; color: #000000; font-size: medium">
					<h4 class="style1" 
                        
                        style="font-family: 'Courier New', Courier, monospace; color: #000000; font-size: large; background-color: #00FFFF;">
                        ACCOMODATION:Luxury Hotels</h4>
                    <p class="style3">
                        <span class="style2" style="font-size: medium">Luxury Hotels</span></p>
                    <div class="half">
                        <ul>
                            <li><b>Ambassador</b>, Sujan Singh Park Phone: 24632600</li>
                            <li><b>Ashok</b>, 50B Chanakyapuri Phone: 26110101</li>
                            <li><b>Ashok Country Resort</b>, Rajokari Road, Kapashera Phone: 25064590/99, 
                                25063295</li>
                            <li><b>Centaur</b>, Indira Gandhi International Airport Phone: 25652223</li>
                            <li><b>Crowne Plaza Surya</b>, New Friends Colony Phone: 26835070</li>
                            <li><b>Diplomat</b>, 9 Sardar Patel Marg Phone: 23010204</li>
                            <li><b>Hyatt Regency</b> - R.K.Puram New Delhi Phone: 26791234</li>
                            <li><b>Le Meridian</b> , 1 Windsor Place Janpath Phone: 23710101</li>
                            <li><b>Grand Inter-Continental</b>, Barakhamba Avenue Phone: 23411001</li>
                            <li><b>Imperial</b>, Janpath Phone:23341234, 23345678</li>
                            <li><b>Hyatt Regency Delhi</b>, Bhikaji Cama Place Phone: 26791234</li>
                            <li><b>Hans Plaza</b>, 15 Barakhamba Road Phone: 23316868</li>
                            <li><b>Grand Hyatt</b>, Nelson Mandela Road, Vasant Kunj Phase II Phone: 26771234</li>
                            <li><b>Marriott Welcome Hotel</b>, District Centre, Saket Phone: 42661122</li>
                            <li><b>Maurya Sheraton &amp; Towers</b>, Sardar Patel Marg, Diplomatic Enclave Phone: 
                                26112233</li>
                            <li><b>Metropolitan-Hotel Nikko</b>, Bangla Sahib Road Phone: 42300200</li>
                            <li><b>Oberoi Maidens</b>, 7 Sham Nath Marg Phone: 23975464</li>
                            <li><b>Park Royal Inter-Continental</b> , Nehru Place Phone: 26223344</li>
                            <li><b>Qutab</b>, Shaheed Jeet Singh Marg Phone:26521010/1234</li>
                            <li><b>Radisson Delhi</b>, Sikanderpur, N.H. 8 Phone: 26779191</li>
                            <li><b>Samrat</b>, 20B Kautilya Marg, Chanakyapuri Phone: 26110606</li>
                            <li><b>Siddharth</b>, 3 Rajendra Place Phone: 25762501</li>
                            <li><b>Taj Mahal</b>, 1 Mansingh Road Phone: 23026162</li>
                            <li><b>Taj Palace</b>, 2 Sardar Patel Marg Phone: 26110202</li>
                            <li><b>The Claridges</b>, 12 Aurangzeb Road Phone: 39555000</li>
                            <li><b>The Oberoi</b>, Dr. Zakir Hussain Marg Phone: 24363030</li>
                            <li><b>The Park</b>, 15 Parliament Street Phone: 23743737</li>
                            <li><b>The Tivoli Garden Resort</b>, Chhattarpur Mandir Road Phone: 26301111</li>
                            <li><b>Uppal&#39;s Orchid</b>, N.H. 8, Near I.G.I. Airport Phone: 25061515</li>
                            <li><b>Vasant Continental</b>, Vasant Vihar Phone: 26148800</li>
                        </ul>
                        <div class="more">
                        
                        <center>
                            <asp:LinkButton ID="LinkButton4" runat="server" ForeColor="Red" 
                                Font-Size="XX-Large" onclick="LinkButton4_Click">Back</asp:LinkButton>
                        </center>
                        
                            </div>
                    </div>
                    <br />
				</div>

			</div>
</asp:Content>

