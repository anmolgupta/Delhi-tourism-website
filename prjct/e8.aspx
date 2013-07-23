<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="e8.aspx.cs" Inherits="e8" Title="Untitled Page" %>

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
            background-color: #FF3300;
        }
        .style4
        {
            color: #FFFFFF;
            background-color: #FF3300;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div id="left_navigation">

				<img src="images/gtop.gif" alt="" width="191" height="8" />
				<div class="title1">EATING OUT</div>
				<ul class="contries">
					<li>&nbsp;&nbsp; INDIAN CUISINESS<li>
                        <asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="~/E3.aspx">South 
                        Indian Cuisine</asp:LinkButton>
                    </li>
					<li>
                        <asp:LinkButton ID="LinkButton3" runat="server" PostBackUrl="~/EAT1.aspx">Bengali 
                        Cuisine</asp:LinkButton>
                    </li>
					<li>
                        <asp:LinkButton ID="LinkButton4" runat="server" PostBackUrl="~/E2.aspx">North 
                        Indian Cuisine</asp:LinkButton>
                    </li>
					<li>
                        <asp:LinkButton ID="LinkButton6" runat="server" PostBackUrl="~/e4.aspx">Sea 
                        Food Cuisine</asp:LinkButton>
                    </li><br />
					<li>
                        INTERNATIONAL CUISNESS<BR />
                    <li>
                        <asp:LinkButton ID="LinkButton8" runat="server" PostBackUrl="~/e9.aspx">Chinese 
                        Cuisine</asp:LinkButton>
                        </li>
                    <li>
                        <asp:LinkButton ID="LinkButton9" runat="server" PostBackUrl="~/e11.aspx">Italian 
                        Cuisine</asp:LinkButton>
                        </li>
                    <li>
                        <asp:LinkButton ID="LinkButton10" runat="server" PostBackUrl="~/e8.aspx">Thai 
                        Cuisine</asp:LinkButton>
                        </li>
                    <li>
                        <asp:LinkButton ID="LinkButton11" runat="server" PostBackUrl="~/car .aspx">European 
                        Cuisine</asp:LinkButton>
                        </li>
                    <li>
                        <asp:LinkButton ID="LinkButton12" runat="server" PostBackUrl="~/e10.aspx">Japanese 
                        Cuisine</asp:LinkButton>
                        </li><BR />
                    <li>
                        <asp:LinkButton ID="LinkButton13" runat="server" PostBackUrl="~/e5.aspx">FAST 
                        FOOD</asp:LinkButton>
                        </li><BR />
                    <li>
                        <asp:LinkButton ID="LinkButton14" runat="server" PostBackUrl="~/e6.aspx">COFEE 
                        SHOP</asp:LinkButton>
                        </li><BR />
                    <li>
                        <asp:LinkButton ID="LinkButton15" runat="server" PostBackUrl="~/e7.aspx">PASTRY 
                        SHOP</asp:LinkButton>
                        </li><BR />
                    </ul>

				&nbsp;<img src="images/gbot.gif" alt="" width="191" height="8" />
				<a href="#" class="banner<img src="images/th1.jpg" alt="" width="191" height="180" /></a>
				<img src="images/th2.jpg" alt="" width="191" height="180" />
				<img src="images/th3.jpg" alt="" width="191" height="180" />
			</div>
			<div class="block">

				<center></center>
				<div style="font-family: 'Courier New', Courier, monospace; color: #000000; font-size: medium">
					<h4 class="style1" 
                        
                        style="font-family: 'Courier New', Courier, monospace; color: #000000; font-size: large; background-color: #00FFFF;">
                        EATING OUT:THAI Cuisine&nbsp; </h4>
                    <b><span class="style5">
                    <br />
                    <br />
                    <span class="style2">Spice Route</span><br />
                    </span>&nbsp;&nbsp;
                    <div align="justify">
                        <p>
                            The Imperial</p>
                        <p>
                            <span class="red">Ph: 011-23341234</span>
                            <br />
                            Open: 12.30pm to 2.45pm<br />
                            7.00pm to 11.45 pm<br />
                        </p>
                        <p>
                            &nbsp;</p>
                        <p style="font-size: medium">
                            <span class="style4">Chilli Seasson</span></p>
                        <p>
                            Lodhi Colony Mkt.</p>
                        <p>
                            <span class="red">Ph: 011-24618358</span><br />
                            Open: 12.00 noon to 12.00 Midnight<br />
                            Approximate Rate Rs. 200 to Rs. 600</p>
                        <p>
                            &nbsp;</p>
                        <p style="font-size: medium">
                            <span class="style2">Thai High</span></p>
                        <div align="justify">
                            <p>
                                Ambavata Complex, Mehrauli<br />
                                Open Open: 12.00 noon to 12.00 Midnight.
                                <br />
                                Authentic Restaurant and Pizzeria run by Itelian Owner. Approximate Rate Rs. 275 
                                to Rs. 525</p>
                            <p>
                                <span class="red">Ph: 011-26644289</span></p>
                        </div>
                    </div>
                    <br />
                    </b>&nbsp;
				    <br />
                    <br />
				    <br />
                    <b>
                    <span class="style3">
                    <br />
                </div>

			</div>
			
    </span></b>
</asp:Content>

