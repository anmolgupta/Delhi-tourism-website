<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="accomo.aspx.cs" Inherits="accomo" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
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
                        <asp:LinkButton ID="LinkButton3" runat="server" PostBackUrl="~/accomo3.aspx"> 
                        semi Luxury Hotels</asp:LinkButton>
                    </li><br />
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
                        ACCOMODATION:Economy / Budget Hotels</h4>
                    <p class="blue">
                        &nbsp;</p>
                    <ul>
                        <li><b>Airlines</b>, Arakshan Road, Paharganj Phone: 23617571</li>
                        <li><b>Ajanta</b>, 36 Arakshan Roa, Ram Nagar Phone: 29562097,41764563</li>
                        <li><b>Ashoka Guest House</b>, Katra Lachoo Singh, Chandni Chowk Phone: 23865007</li>
                        <li><b>Chanakya</b>, Rajguru Road, Paharganj Phone: 23588823/28</li>
                        <li><b>Citizen</b>, 5285 Ajmeri Gate Phone: 23670076</li>
                        <li><b>Crown</b>, 0208 Katra Bariyan, Fatehpuri Phone: 23957599</li>
                        <li><b>Imperial</b>, Fatehpuri, Delhi - 110006, Phone:23947510/6053</li>
                        <li><b>Kabeer</b>, Â¾ Arakshan Road, Ram Nagar Phone: 23621300</li>
                        <li><b>Kapoor Holiday Inn</b>, F-39 East Of Kailash Phone: 26415600, 26432457, 
                            26432228</li>
                        <li><b>Natraj</b>, 1750 Chuna Mandi, Paharganj Phone: 23580099</li>
                        <li><strong>South India,</strong> 1211 Padam Singh Road, Karol Bagh Phone: 
                            28756025/3651</li>
                        <li><b>Taj</b>, Near Jama Masjid Phone: 23264068</li>
                        <li><b>Tourist</b>, 7361 Ram Nagar, Near Qutab Road Pahar Ganj. Phone: 23610334</li>
                        <li><b>Tourist Home</b>, 2501 Arakshan Road, Paharganj Phone: 23673473</li>
                        <li><b>Tourist Inn</b>, 8502 Arakshan Road, Paharganj Phone: 23677112</li>
                        <li><b>Wood Inn</b>, 8 Furniture Block, Kirti Nagar Phone: 25438500, 25439136</li>
                        <li><b>Zam Zam Guest House</b>, 952 Matia Mahal, Jama Masjid Phone: 23276723</li>
                    </ul>
                    <div class="more">
                    <center>
                        <asp:LinkButton ID="LinkButton4" runat="server" Font-Size="X-Large" 
                            ForeColor="Red" Height="24px" onclick="LinkButton4_Click" Width="57px">Next</asp:LinkButton>
                    </center>
                    </div>
                    <br />
				</div>

			</div>
</asp:Content>

