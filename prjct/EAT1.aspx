<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="EAT1.aspx.cs" Inherits="EAT1" Title="Untitled Page" %>

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
            color: #FFFFFF;
            background-color: #00CCFF;
        }
        .style4
        {
            font-size: small;
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
        .style7
        {
            background-color: #00FFFF;
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
                        <asp:LinkButton ID="LinkButton13" runat="server" PostBackUrl="~/car .aspx">FAST 
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
				<a href="#" class="banner"><img src="images/b1.bmp" alt="" width="191" height="180" /></a>
				<img src="images/b2.bmp" alt="" width="191" height="180" />
				<img src="images/b3.bmp" alt="" width="191" height="180" />
				<img src="images/b4.bmp" alt="" width="191" height="180" />
				
				
			</div>
			<div class="block">

				<center><a href="#"><img src="images/B.bmp" alt="" /></a></center>
				<div style="font-family: 'Courier New', Courier, monospace; color: #000000; font-size: medium">
					<h4 class="style1" 
                        
                        style="font-family: 'Courier New', Courier, monospace; color: #000000; font-size: large; background-color: #00FFFF;">
                        EATING OUT:Bengali Cuisine&nbsp; </h4>
                    <b><span class="style5">
                    <br />
                    <br />
                    <span class="style2">Chowringee:</span><br />
                    </span>&nbsp;&nbsp;
                    <p class="style4">
                        <span class="style3">Patparganj, East Delhi</span></p>
                    <br />
                    </b>&nbsp;
				    <br />
                    <span class="style6">
                    <br />
                    Baboo Moshai<br />
                    
                    </span>&nbsp;<br />
                    <p>
                        <span class="style3">Marriott Welcome Hotel, Saket</span></p>
                    <p class="red">
                        <span class="style3">Ph: 011-26476327 / 26215220</span></p>
                    <p class="red">
                        &nbsp;</p>
                    <p class="red">
                        &nbsp;</p>
                    <p class="red">
                        <span class="style6" style="font-size: medium">Chitra Ghose<br /></span></span></p>
                    <div class="right_cont">
                        <p>
                            <span class="style3">D-292, Defence Colony,</span><span class="style7"><span 
                                class="style10"><br class="style9" />
                            </span></span><span class="style3">Ground Floor</span></p>
                        <p>
                            <span class="style3">Ph: 011-24658788</span></p>
                        <p>
                            &nbsp;</p>
                        <p>
                            &nbsp;</p>
                        <p>
                            <span class="style11" style="font-size: medium">Shonaar Baangla<br /></span></span></p>
                    </div>
                    <h3 class="blue">
                        &nbsp;</h3>
                    <p>
                        <span class="style3">K1/3, Chittaranjan Park.</span></p>
                    <p class="red">
                        <span class="style3">Tel No.- +91-11-41602225</span></p>
                    <br />
                </div>

			</div>
			
</asp:Content>

