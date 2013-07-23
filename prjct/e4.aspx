<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="e4.aspx.cs" Inherits="e4" Title="Untitled Page" %>

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
        color: #00CCFF;
    }
    .style4
    {
        color: #FFFFFF;
    }
    .style5
    {
        background-color: #FF3300;
    }
    .style6
    {
        color: #FFFFFF;
        background-color: #FF3300;
    }
    .style7
    {
        font-size: medium;
        color: #FFFFFF;
    }
    .style8
    {
        color: #FFFFFF;
        background-color: #00CCFF;
    }
    .style9
    {
        background-color: #00CCFF;
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
				<a href="#" class="banner"><img src="images/sf1.jpg" alt="" width="191" height="180" /></a>
				<img src="images/sf2.jpg" alt="" width="191" height="180" />&nbsp;&nbsp;
			</div>
			<div class="block">

				<center></center>
				<div style="font-family: 'Courier New', Courier, monospace; color: #000000; font-size: medium">
					<h4 class="style1" 
                        
                        style="font-family: 'Courier New', Courier, monospace; color: #000000; font-size: large; background-color: #00FFFF;">
                        EATING OUT:SEA FOOD Cuisine&nbsp; </h4>
                    <b><span class="style5">
                    <br />
                    <br />
                    <span class="style2">MELANGE</span><br />
                    </span>&nbsp;&nbsp;
                    <p class="style4">
                        1st Floor, Yamuna Towers,</p>
                    <p class="style4">
                        12 Local Shopping Complex,</p>
                    <p>
                        Saini Enclave
                    </p>
                    <p class="red">
                        Ph: 011-22374590</p>
                    <br />
                    </b>&nbsp;
				    <br />
                    <br />
                    <span class="style6"><span class="style2">PLOOF</span></span>
				    <br />
                    <p>
                        1<span class="style8">3, Main Market, Lodhi Colony&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        Ph: 011-24649026 / 24634666</span></p>
                    <p>
                        &nbsp;</p>
                    <p class="red">
                        <span class="style6" style="font-size: medium"><span class="style6">ASKA 
                        RESTAURANT</span><br /></span></span></p>
                    <div class="right_cont">
                        <p>
                            <span class="style8">3,Club Road Mkt, </span><span class="style9">
                            <br class="style4" />
                            </span><span class="style8">North West Avenue, </span><span class="style9">
                            <br class="style4" />
                            <span class="style8">Punjabi Bagh ( West)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                            h: 011 - 25111487, 25178334</span></span></p>
                        <p class="red">
                            &nbsp;</p>
                        <p>
                            <span class="style11" style="font-size: medium"><span class="style2">DHABA 
                            (Rajouri Garden)</span><br /></span></span></p>
                    </div>
                    <h3 class="blue">
                        &nbsp;</h3>
                    <p>
                        <span class="style8">Hotel Mughal Palace, A-5, Vishal Enclave, Rajouri Garden
                        </span>
                    </p>
                    <p class="red">
                        <span class="style8">Ph: 011 - 25155839 / 25420302-4</span></p>
                    <p class="red">
                        &nbsp;</p>
                    <p class="red">
                        <b><span class="style5"><span class="style7">THE VILLAGE BISTRO RESTAURANT 
                        COMPLEX</span><br />
                        </span>&nbsp;&nbsp;
                    <div class="right_cont">
                        <p>
                            1<span class="style8">2, Hauz Khas Village, Near Deer Park </span>
                        </p>
                        <p class="red">
                            <span class="style8">Ph: 011 - 26853857, 26852227</span></p>
                    </div>
                    <span class="style3">
                    <br />
                </div>

			</div>
			
    </span></b>
</asp:Content>

