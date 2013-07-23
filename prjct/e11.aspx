<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="e11.aspx.cs" Inherits="e11" Title="Untitled Page" %>

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
        .style5
        {
            color: #FFFFFF;
        }
        .style6
        {
            font-size: medium;
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
                        <asp:LinkButton ID="LinkButton9" runat="server" PostBackUrl="~/e12.aspx">Italian 
                        Cuisine</asp:LinkButton>
                        </li>
                    <li>
                        <asp:LinkButton ID="LinkButton10" runat="server" PostBackUrl="~/e8.aspx">Thai 
                        Cuisine</asp:LinkButton>
                        </li>
                    <li>
                        <asp:LinkButton ID="LinkButton11" runat="server" PostBackUrl="~/e11.aspx">European 
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
				<a href="#" class="banner"><img src="images/eu2.bmp" alt="" width="191" height="250" />
				<img src="images/eu3.bmp" alt="" width="191" height="200" />
				<img src="images/eu4.bmp" alt="" width="191" height="200" />
				<img src="images/eu5.bmp" alt="" width="191" height="200" />
				<img src="images/eu6.bmp" alt="" width="191" height="200" /></a>
			</div>
			<div class="block">

				<center><a href="#"><img src="images/eu1.bmp" alt="" /></a></center>
				<div style="font-family: 'Courier New', Courier, monospace; color: #000000; font-size: medium">
					<h4 class="style1" 
                        
                        style="font-family: 'Courier New', Courier, monospace; color: #000000; font-size: large; background-color: #00FFFF;">
                        EATING OUT:EUROPEAN CUISNE&nbsp; </h4>
                    <b><span class="style5">
                    <br />
                    <br />
                    <span class="style2">Orient Express</span><br />
                    </span>
                    &nbsp;&nbsp;
                    <p>
                        Taj Palace</p>
                    <p>
                        <span class="red">Ph: 011-26110202</span></p>
                    <p>
                        &nbsp;</p>
                    <p style="font-size: medium">
                        <span class="style2">La Rochelle &amp; Wine Bar</span></p>
                    <div align="justify">
                        <p>
                            The Oberoi</p>
                        <p>
                            <span class="red">Ph: 011-24363030</span></p>
                        <p>
                            &nbsp;</p>
                        <p class="style6" style="font-size: medium">
                            <span class="style4">28</span><span class="style3"><sup class="style5">th</sup></span><span 
                                class="style4"> Grill</span></p>
                        <div align="justify">
                            <p>
                                The Grand International</p>
                            <p>
                                <span class="red">Ph:011-23411001</span></p>
                            <p>
                                &nbsp;</p>
                            <p style="font-size: medium">
                                <span class="style4">Basil &amp; Thyme</span></p>
                            <div align="justify">
                                <p>
                                    Shantushti Shopping Complex<br />
                                    Open 11 am to 11 pm. Authentic Restaurant and Pizzeria run by Itelian Owner. 
                                    Approximate Rate Rs. 401 to Rs. 600</p>
                                <p>
                                    <span class="red">Ph: 011-24673322/4933 </span>
                                </p>
                                <p>
                                    &nbsp;</p>
                                <p style="font-size: medium">
                                    <span class="style2">Brix</span></p>
                                <div align="justify">
                                    <p>
                                        Grand Hyatt</p>
                                    <p>
                                        <span class="red">Ph: 011-26771234</span></p>
                                </div>
                                <p>
                                    &nbsp;</p>
                            </div>
                        </div>
                    </div>
                    <br />
                    </b>&nbsp;
				    <br />
                    <br />
                    &nbsp;<br />
                    <b><span class="style3">
                    <br />
                </div>

			</div>
			
    </span></b>
			
</asp:Content>

