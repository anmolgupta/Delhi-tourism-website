<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="E2.aspx.cs" Inherits="E2" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            background-color: #FF0000;
        }
        .style3
        {
            color: #FFFFFF;
            background-color: #00CCFF;
        }
        .style5
        {
            font-weight: bold;
            background-color: #FF0000;
        }
        .style6
        {
            font-weight: bold;
            color: #FFFFFF;
            background-color: #FF0000;
        }
        .style9
        {
            color: #FFFFFF;
        }
        .style10
        {
            background-color: #00CCFF;
        }
        .style11
        {
            font-weight: bold;
            color: #FFFFFF;
            background-color: #FF3300;
        }
        .style12
    {
        color: #FFFFFF;
        background-color: #FF3300;
    }
    .style13
    {
        font-weight: bold;
        color: #FFFFFF;
        background-color: #FF3300;
        font-size: large;
    }
    .style14
    {
        color: #FFFFFF;
        font-size: medium;
        background-color: #FF3300;
    }
    .style15
    {
        font-weight: bold;
        color: #FFFFFF;
        background-color: #FF0000;
        font-size: medium;
    }
    .style16
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
                    <li>
                        </li><BR />
                    <li> 
                        <li>
                        <br />
				</ul>

				&nbsp;<img src="images/gbot.gif" alt="" width="191" height="8" />
				<a href="#" class="banner"><img src="images/n2.jpg" alt="" width="191" height="250" /></a>
				<img src="images/n3.jpg" alt="" width="191" height="180" />
				<img src="images/n4.jpg" alt="" width="191" height="180" />
				<img src="images/n5.jpg" alt="" width="191" height="180" />&nbsp;&nbsp;&nbsp;
			</div>
			<div class="block">

				<center></center>
				<div style="font-family: 'Courier New', Courier, monospace; color: #000000; font-size: medium">
					<h4 class="style1" 
                        
                        style="font-family: 'Courier New', Courier, monospace; color: #000000; font-size: large; background-color: #00FFFF;">
                        EATING OUT:NORTH INDIAN Cuisine&nbsp; </h4>
                    <b><span class="style5">
                    <br />
                    <br />
                    </span>
                    </b><span class="style6">
                    AMARJYOTI&nbsp;&nbsp; RESTAURANT</span><b><span class="style5"><br />
                    </span>&nbsp;&nbsp;
                    <p>
                        <span class="style3">186, Sarojini Nagar Market </span>
                    </p>
                    <p>
                        <span class="style10">
                        <br class="style9" />
                        </span><span class="style3">Ph: 011-24673340</span></p>
                    <br />
                    </b>&nbsp;
				    <br />
                    <br />
                    <span class="style6">AMBER&nbsp; RESTAURANT</span>
				    <br />
                    <p>
                        <span class="style3">N-19, Connaught Circus</span></p>
                    <p class="red">
                        <span class="style3">Ph: 011-23312092, 23736485, 23752416</span></p>
                    <p>
                        &nbsp;</p>
                    <p class="red">
                        <span class="style6" style="font-size: medium">ASKA&nbsp;&nbsp; RESTAURANT<br /></span></span></p>
                    <div class="right_cont">
                        <p>
                            3<span class="style3">,Club Road Mkt, </span><span class="style10">
                            <br class="style9" />
                            </span><span class="style3">North West Avenue, </span><span class="style10">
                            <br class="style9" />
                            <span class="style3">Punjabi Bagh ( West)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                            Ph: 011 - 25111487, 25178334</span></span></p>
                        <p>
                            &nbsp;</p>
                        <p>
                            <span class="style13">Shonaar Baangla</span><span class="style11" style="font-size: medium"><br /></span></span></p>
                    </div>
                    <h3 class="blue">
                        &nbsp;</h3>
                    <p>
                        <span class="style3">K1/3, Chittaranjan Park.</span></p>
                    <p class="red">
                        <span class="style3">Tel No.- +91-11-41602225</span></p>
                    <p class="red">
                        &nbsp;</p>
                    <p class="red">
                        <span class="style14">HAVELI</span><b><span class="style5"><br />
                        </span>&nbsp;&nbsp;
                    <p>
                        <span class="style3">Hotel Taj Mahal, 1, Mansingh Road</span></p>
                    <p class="red">
                        <span class="style3">Ph: 011 - 23026162</span></p>
                    <p>
                        &nbsp;</p>
                    <p>
                        <span class="style15">MILKFOOD CAFE-100</span><b><span class="style5"><br />
                        </span>&nbsp;&nbsp;
                    <div class="right_cont">
                        <p>
                            -<span class="style10">20, Connaught Place</span></p>
                        <p class="red">
                            <span class="style10">Ph: 011 - 23320663, 23350057</span></p>
                    </div>
                    <h3 class="blue">
                        &nbsp;</h3>
                    <p>
                        &nbsp;</p>
                    <p>
                        <span class="style12">&nbsp;<span class="style16" style="color: #FFFFFF">&nbsp; 
                        THE VILLAGE BISTRO RESTAURANT COMPLEX</span></span><b><span class="style5"><br />
                        </span>&nbsp;&nbsp;
                    <p>
                        <span class="style3">12, Hauz Khas Village, Near Deer Park </span>
                    </p>
                    <p class="red">
                        <span class="style3">Ph: 011 - 26853857, 26852227</span></p>
                    <p>
                        <span class="style3">&nbsp;</span></p>
                    <p>
                        <span class="style15">MITHAS</span><b><span class="style5"><br />
                        </span>&nbsp;&nbsp;
                    <p>
                        <span class="style3">5, Anand Lok Market, Siri Ford Road, Opp. Gargi College</span></p>
                    <p class="red">
                        <span class="style3">Ph: 011 -26251069</span></p>
                    <span class="style3">
                    <br />
                </div>

			</div>
			
    </span></b>
			
    </b>
			
    </b></b>
			
</asp:Content>

