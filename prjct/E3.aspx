<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="E3.aspx.cs" Inherits="E3" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            background-color: #FF3300;
        }
        .style2
        {
            color: #FFFFFF;
            background-color: #FF3300;
        }
        .style3
        {
            background-color: #00CCFF;
        }
        .style4
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
        .style7
        {
            color: #00CCFF;
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
				<a href="#" class="banner"><img src="images/S1.jpg" alt="" width="191" height="180" /></a>
				<img src="images/S2.jpg" alt="" width="191" height="180" />
				<img src="images/S3.jpg" alt="" width="191" height="180" />
				
			</div>
			<div class="block">

				<center></center>
				<div style="font-family: 'Courier New', Courier, monospace; color: #000000; font-size: medium">
					<h4 class="style1" 
                        
                        style="font-family: 'Courier New', Courier, monospace; color: #000000; font-size: large; background-color: #00FFFF;">
                        EATING OUT:SOUTH INDIAN Cuisine&nbsp; </h4>
                    <b><span class="style5">
                    <br />
                    <br />
                    <span class="style2">ANDHRA PRADESH BHAWAN</span><br />
                    </span>&nbsp;&nbsp;
                    <p>
                        <span class="style4">Ashoka Road</span></p>
                    <p class="red">
                        <span class="style4">Ph: 011-23387499</span>
                    </p>
                    <br />
                    </b>&nbsp;
				    <br />
                    <br />
                    <span class="style6">Dakshin</span>
				    <br />
                    <p class="style7">
                        <span class="style4">Marriott Welcome Hotel, Saket </span>
                    </p>
                    <p class="style7">
                        <span class="style4">Ph: 011-26521122</span></p>
                    <p class="red">
                        &nbsp;</p>
                    <p class="red">
                        <span class="style6" style="font-size: medium"><b style="color: #FFFFFF">SAGAR 
                        RATNA</b><br /></span></span></p>
                    <div class="right_cont">
                        <p>
                            <span class="style4">Ashoka Hotel, Chanakaya Puri</span></p>
                        <p class="red">
                            <span class="style4">Ph : 011-26888242 Ext.-1456</span></p>
                        <p>
                            (<span class="style4">Outlets all over Delhi)</span></p>
                    </div>
                    <b>
                    <span class="style3">
                    <br />
                </div>

			</div>
			
    </span></b>
			
</asp:Content>

