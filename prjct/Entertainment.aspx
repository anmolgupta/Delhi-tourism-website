<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Entertainment.aspx.cs" Inherits="Entertainment" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style5
        {
            width: 279px;
            background-color: #99FF66;
        }
        .style11
        {
            color: #009900;
        }
        .style14
        {
            width: 279px;
            color: #FFFFFF;
            background-color: #66FF33;
        }
        .style15
        {
            color: #009900;
            background-color: #CCCCCC;
        }
        .style16
        {
            background-color: #CCCCCC;
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
                        <asp:LinkButton ID="LinkButton4" runat="server" PostBackUrl="~/enter3.aspx">Movie 
                        Theatres</asp:LinkButton>
                       </li> <br />
					<li>
                        <asp:LinkButton ID="LinkButton3" runat="server" PostBackUrl="~/enter3.aspx">GOLF</asp:LinkButton>
                    </li><br />
					
					</ul>

				&nbsp;<img src="images/gbot.gif" alt="" width="191" height="8" />
				<a href="#" class="banner"><img src="images/dis.bmp" alt="" width="191" height="420" /></a>
				<a href="#" class="banner"><img src="images/2.png" alt="" width="191" height="360" /></a>
				<img src="images/f.png" alt="" width="191" height="220" />
				<img src="images/dj.png" alt="" width="191" height="260" />
			</div>
			<div class="block">

				<center></center>
				<div style="font-family: 'Courier New', Courier, monospace; color: #000000; font-size: medium">
					<h4 class="style1" 
                        
                        
                        style="font-family: 'Courier New', Courier, monospace; color: #FFFFFF; font-size: large; background-color: #FF3300;">
                        ENTERTAINMENT:Pubs and Discotheques<table class="style1">
                        <tr>
                            <td class="style14">
                                100 Degrees M31A
                            </td>
                            <td class="style16">
                                <span class="style11">M-31-A, Greater Kailash-ll- 26294840,26424840</span><br 
                                    class="style11" />
                                <span class="style11">Timings: 12 noon to midnight</span></td>
                        </tr>
                       
                       
                        <tr>
                            <td class="style14">
                                Amber</td>
                            <td class="style15">
                                <ul>
                                    <li><span class="style11">N 19 Connaught Circus-23312092</span><br 
                                            class="style11" />
                                        <span class="style11">Timings:11 am to11pm, </span>
                                        <br class="style11" />
                                        <span class="style11">Happy hours: 4 pm to 7 pm.</span><br class="style11" />
                                    </li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                Bacchus</td>
                            <td class="style15">
                                <ul>
                                    <li><span class="style11">5 Basant Lok, </span>
                                        <br class="style11" />
                                        <span class="style11">Vasant Vihar-26156695,26152358</span><br 
                                            class="style11" />
                                        <span class="style11">Timings:12noon to midnight, </span>
                                        <br class="style11" />
                                        <span class="style11">Happy hours: 4 pm to 1 am.</span><br class="style11" />
                                    </li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                Bar Tropicana</td>
                            <td class="style16">
                                <span class="style11">Desination point, 1/2 Mathure Road, </span>
                                <br class="style11" />
                                <span class="style11">Faridabad - 95129-2274602/5139 </span>
                                <br class="style11" />
                                <span class="style11">Timings:12 noon to11pm</span></td>
                        </tr>
                        <tr>
                            <td class="style14">
                                Blues</td>
                            <td class="style15">
                                <ul>
                                    <li><span class="style11">N 18 Connaught Circus-23730279,23737150</span><br 
                                            class="style11" />
                                        <span class="style11">Timings:12 noon to11:30 pm, </span>
                                        <br class="style11" />
                                        <span class="style11">Happy hours:4pm to 8pm.</span><br class="style11" />
                                    </li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                Bohemia</td>
                            <td class="style15">
                                <ul>
                                    <li>
                                        <ul>
                                            <li><span class="style11">2N-Block Mkt, </span>
                                                <br class="style11" />
                                                <span class="style11">Greater Kailash-I-26223328,51631813</span><br 
                                                    class="style11" />
                                                <span class="style11">Timings:12 noon to 3pm,7pm to 11pm</span><br 
                                                    class="style11" />
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                Buzz</td>
                            <td class="style16">
                                <span class="style11">17 Community Centre, Saket-26533000</span><br 
                                    class="style11" />
                                <span class="style11">Timings:12 noon to midnight, </span>
                                <br class="style11" />
                                <span class="style11">Happy hours 4pmto 8 pm</span></td>
                        </tr>
                        <tr>
                            <td class="style14">
                                Club Zeros</td>
                            <td class="style16">
                                <span class="style11">M 71 Greater Kailash-l-26430658,26483262</span><br 
                                    class="style11" />
                                <span class="style11">Timings:12 noon to midnight, </span>
                                <br class="style11" />
                                <span class="style11">Happy hours:12 noon to 8:30pm</span></td>
                        </tr>
                        
                        <tr>
                            <td class="style14">
                                Delhi&#39;s Devils</td>
                            <td class="style16">
                                <span class="style11">E3 SouthExtension-ll-26251516,26255771</span><br 
                                    class="style11" />
                                <span class="style11">Timings:12 noon to midnight </span>
                                <br class="style11" />
                                <span class="style11">Happy hours: 3pm to 7 pm </span>
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                Delhi Gymkhana</td>
                            <td class="style15">
                                <ul>
                                    <li><span class="style11">Club 2 Safadarjang Road-23015531/4\</span><br 
                                            class="style11" />
                                    </li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                Dv8</td>
                            <td class="style16">
                                <span class="style11">13 Regal Building, </span>
                                <br class="style11" />
                                <span class="style11">Connaught Place-23361444,23363358</span><br 
                                    class="style11" />
                                <span class="style11">Timings:12 noon to11pm </span>
                                <br class="style11" />
                                <span class="style11">Happy hours: 4 pm to 8 pm&nbsp; </span>
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                Ego&nbsp;&nbsp;&nbsp;
                            </td>
                            <td class="style16">
                                <span class="style11">4 Community Centre </span>
                                <br class="style11" />
                                <span class="style11">New Friends Colony 26318185</span><br class="style11" />
                                <span class="style11">Timings:12 noon to 3:30pm and 5:30-11:30PM</span></td>
                        </tr>
                        <tr>
                            <td class="style14">
                                Fahrenheit</td>
                            <td class="style15">
                                <ul>
                                    <li><span class="style11">S6 Green Park Extension-26602453-6</span><br 
                                            class="style11" />
                                        <span class="style11">Timings:12 noon to 8pm</span><br class="style11" />
                                    </li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                Fuel</td>
                            <td class="style15">
                                <ul>
                                    <li><span class="style11">F20 District centre Janakpuri-25559999</span><br 
                                            class="style11" />
                                        <span class="style11">Timings:12 noon to11pm</span><br class="style11" />
                                    </li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                Groove@Moet&#39;s 5050</td>
                            <td class="style15">
                                <ul>
                                    <li><span class="style11">Defence Colony Market-28626814</span><br 
                                            class="style11" />
                                        <span class="style11">Timings:12 noon to12AM </span>
                                        <br class="style11" />
                                        <span class="style11">Happy Hours 12noon - 8PM</span><br class="style11" />
                                    </li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                Hash&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                            <td class="style15">
                                <ul>
                                    <li><span class="style11">46 basnt Lok ,Vasant Vihar - 26144422</span><br 
                                            class="style11" />
                                        <span class="style11">Timings:12 noon to12AM</span><br class="style11" />
                                    </li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                Iridium</td>
                            <td class="style15">
                                <ul>
                                    <li><span class="style11">46 basnt Lok ,Vasant Vihar - 26144422</span><br 
                                            class="style11" />
                                        <span class="style11">Timings:12 noon to12AM</span><br class="style11" />
                                    </li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                Mezz</td>
                            <td class="style16">
                                <span class="style11">17 Community Centre </span>
                                <br class="style11" />
                                <span class="style11">New Friends colony-26846664</span><br class="style11" />
                                <span class="style11">12 noon to 3:30pm and 7:00-11:00PM</span></td>
                        </tr>
                        <tr>
                            <td class="style14">
                                No Escape</td>
                            <td class="style16">
                                <span class="style11">K15 Connaught Circus-23354455</span><br class="style11" />
                                <span class="style11">Timings:12 noon to12AM </span>
                                <br class="style11" />
                                <span class="style11">Happy Hours 3 PM â€“8PM</span></td>
                        </tr>
                        <tr>
                            <td class="style14">
                                Odd Bin&nbsp;&nbsp;&nbsp;
                            </td>
                            <td class="style16">
                                <span class="style11">M6 Greter Kailash-2 â€“ 26219951/52</span><br 
                                    class="style11" />
                                <span class="style11">Timings:11 AM to 10:45PM </span>
                                <br class="style11" />
                                <span class="style11">Happy Hours 11 AM â€“8PM</span></td>
                        </tr>
                        <tr>
                            <td class="style14">
                                Oxygen</td>
                            <td class="style15">
                                <ul>
                                    <li><span class="style11">D10 Vasant Vihar Commercial Complex-26154760</span><br 
                                            class="style11" />
                                        <span class="style11">Timings:11AM to11PM</span><br class="style11" />
                                    </li>
                                </ul>
                            </td>
                        </tr>
                    </table>
                    <br />
                    <b><span class="style5"><br />
                    </span>
                    <br />
                    </b>&nbsp;
                   
				</div>
				 <br /><br /><br /><br /><br />

			</div>
</asp:Content>

