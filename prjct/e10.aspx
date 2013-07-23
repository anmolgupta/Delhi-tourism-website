<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="e10.aspx.cs" Inherits="e10" Title="Untitled Page" %>

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
        .style4
        {
            color: #FFFFFF;
            background-color: #FF0000;
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
                        <asp:LinkButton ID="LinkButton14" runat="server" PostBackUrl="~/e6.aspx">COFFEE
                        SHOP</asp:LinkButton>
                        </li><BR />
                    <li>
                        <asp:LinkButton ID="LinkButton15" runat="server" PostBackUrl="~/e7.aspx">PASTRY 
                        SHOP</asp:LinkButton>
                        </li><BR />
                    </ul>

				&nbsp;<img src="images/gbot.gif" alt="" width="191" height="8" />&nbsp;
				<img src="images/j1.jpg" alt="" width="191" height="200" />
				<img src="images/j2.jpg" alt="" width="191" height="200" />&nbsp;
			</div>
			<div class="block">

				<center></center>
				<div style="font-family: 'Courier New', Courier, monospace; color: #000000; font-size: medium">
					<h4 class="style1" 
                        
                        style="font-family: 'Courier New', Courier, monospace; color: #000000; font-size: large; background-color: #00FFFF;">
                        EATING OUT:JAPNESE CUISINE&nbsp; </h4>
                    <b><span class="style5">
                    <br />
                    <br />
                    <span class="style2">Sakura (Kaiseki)</span><br />
                    </span>&nbsp;&nbsp;
                    <p>
                        The Metropolitan</p>
                    <p class="red">
                        Ph: 011-52500200</p>
                    <p>
                        &nbsp;</p>
                    <p style="font-size: medium">
                        <span class="style2">TK&#39;S (Teppanyaki)</span></p>
                    <div align="justify">
                        <p>
                            Hyatt Regency
                        </p>
                        <p class="red">
                            Ph: 011-26791234</p>
                        <p class="red">
                            &nbsp;</p>
                        <p class="red" style="font-size: medium">
                            <span class="style4">Enoki (Yakitori)</span></p>
                        <p>
                            The Grand</p>
                        <p class="red">
                            Ph: 011-26771234
                        </p>
                    </div>
                    <br />
                    </b>&nbsp;
				    <br />
                    <br />
                </div>

			</div>
			
    </asp:Content>

