<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="e12.aspx.cs" Inherits="e12" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            background-color: #FF0000;
        }
        .style2
        {
            background-color: #FF3300;
        }
        .style3
        {
            color: #FFFFFF;
            font-weight: bold;
        }
        .style4
        {
            font-weight: bold;
            background-color: #FF3300;
        }
        .style5
        {
            color: #FFFFFF;
        }
        .style6
        {
            color: #FFFFFF;
            background-color: #FF0000;
        }
        .style7
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
				<a href="#" class="banner">&nbsp;<img src="images/it1.jpg" alt="" width="191" height="200" />&nbsp;
				<img src="images/it2.jpg" alt="" width="191" height="200" />
				&nbsp;&nbsp;
				</a>
			</div>
			<div class="block">

				<center></center>
				<div style="font-family: 'Courier New', Courier, monospace; color: #000000; font-size: medium">
					<h4 class="style1" 
                        
                        style="font-family: 'Courier New', Courier, monospace; color: #000000; font-size: large; background-color: #00FFFF;">
                        EATING OUT:ITALIAN CUISINESS</h4>
                    <b><span class="style5">
                    <br />
                    <br />
                    </span>
                    </b><span class="style4"><span class="style5">
                    La Piazza</span></span><span class="style5"><span class="style2"><br 
                        class="style3" />
                    </span>
                    <p>
                        Hyatt Regency</p>
                    <p class="red">
                        Ph: 011-26791234</p>
                    <p class="red">
                        &nbsp;</p>
                    <p>
                        <span class="style1" style="font-size: medium; color: #FFFFFF">West View</span></p>
                    <div class="right_cont">
                        <p>
                            ITC Maurya Sheraton</p>
                        <p class="red">
                            Ph: 011-26112233</p>
                        <p class="red">
                            &nbsp;</p>
                        <p>
                            <span class="style6" style="font-size: medium">Diva</span></p>
                        <p class="red">
                            Greater Kailash II<br />
                            Ph: 011-29215673</p>
                        <p class="red">
                            &nbsp;</p>
                        <p>
                            <span class="style7" style="font-size: medium">Flavors</span></p>
                        <p class="red">
                            Moolchand Flyover Complex, Defence Colony</p>
                        <p class="red">
                            &nbsp;</p>
                        <p>
                            <span class="style6" style="font-size: medium">The Big Chill</span></p>
                        <p class="red">
                            Ph: 011-26481020</p>
                        <p class="red">
                            &nbsp;</p>
                        <p>
                            <span class="style6" style="font-size: medium">Ego</span></p>
                        <p class="red">
                            Ph: 011-26319107</p>
                        <p class="red">
                            &nbsp;</p>
                        <p>
                            <span class="style6" style="font-size: medium">San Gimignano</span></p>
                        <p class="red">
                            Ph: 011-23341234</p>
                        <p class="red">
                            <br />
                            Ph: 011-24645644</p>
                    </div>
                    <h3 class="blue">
                        &nbsp;</h3>
                    <br />
                    </span>
                    &nbsp;&nbsp;
                    <br />
                    &nbsp;
				    <br />
                    <br />
                </div>

			</div>
			
    </asp:Content>

