<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="e5.aspx.cs" Inherits="e5" Title="Untitled Page" %>

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
        background-color: #00CCFF;
    }
    .style4
    {
        color: #FFFFFF;
        background-color: #00CCFF;
    }
    .style5
    {
        background-color: #FFFFFF;
    }
    .style6
    {
        color: #FFFFFF;
        background-color: #FFFFFF;
    }
    .style7
    {
        color: #FFFFFF;
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
				<a href="#" class="banner"><img src="images/f2.bmp" alt="" width="191" height="250" /></a>
				<img src="images/d1.jpg" alt="" width="191" height="150" />
				<img src="images/p1.jpg" alt="" width="191" height="150" />
				<img src="images/n1.jpg" alt="" width="191" height="250" />
				<img src="images/d2.jpg" alt="" width="191" height="150" />
			</div>
			<div class="block">

				<center><a href="#"><img src="images/f1.bmp" alt="" /></a></center>
				<div style="font-family: 'Courier New', Courier, monospace; color: #000000; font-size: medium">
					<h4 class="style1" 
                        
                        style="font-family: 'Courier New', Courier, monospace; color: #000000; font-size: large; background-color: #00FFFF;">
                        EATING OUT:FAST FOOD&nbsp; </h4>
                    <b><span class="style5">
                    <br />
                    <br />
                    <span class="style2">McDonald&#39;s</span><br />
                    </span>&nbsp;&nbsp;
                    <p class="red">
                        <span class="style4">Ph: 011-66000666, 24604047</span></p>
                    <p class="red">
                        <span class="style4">&quot;Outlets all over Delhi&quot;</span></p>
                    <br />
                    </b>&nbsp;
				    <br />
                    <br />
                    <span class="style6"><span class="style2">Nirula&#39;s</span></span>
				    <br />
                    <p class="red">
                        <span class="style4">Ph: 011-23412868, 26147756, 25526000, 22521599, 26962291</span></p>
                    <p class="red">
                        <span class="style4">&quot;Outlets all over Delhi&quot;</span></p>
                    <p>
                        &nbsp;</p>
                    <p class="red">
                        <span class="style6" style="font-size: medium">Wimpy<br /></span></span></p>
                    <div class="right_cont">
                        <p>
                            <span class="style4">3,Club Road Mkt, </span><span class="style10">
                            <span class="style3">
                            <br class="style7" />
                            </span>
                            </span><span class="style4">North West Avenue, </span><span class="style10">
                            <span class="style3">
                            <br class="style7" />
                            </span></span><span class="style3"><span class="style7">
                            Punjabi Bagh ( West)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                            Ph: 011 - 25111487, 2517833</span><span class="style10">4</span></span></p>
                        <p>
                            &nbsp;</p>
                        <p>
                            <span class="style11" style="font-size: medium"><span class="style2">Pizza Hut</span><br /></span></span></p>
                    </div>
                    <h3 class="blue">
                        &nbsp;</h3>
                    <div class="right_cont">
                        <p class="red">
                            <span class="style4">Ph: 011-233313910, 26512763, 26918106, 25460557, 23221375, 23378576, 27182588</span></p>
                        <p class="red">
                            <span class="style4">&quot;Outlets all over Delhi&quot;</span></p>
                    </div>
                    <h3 class="blue">
                        &nbsp;</h3>
                    <b>
                    <span class="style3">
                    <br />
                     <br />
                        <p>
                            <span class="style11" style="font-size: medium"><span class="style2">Domino&#39;s Pizza</span><br /></span></p>
                    <div class="right_cont">
                        <p class="red">
                            <span class="style4">Ph: 1600-111-123</span></p>
                        <p class="red">
                            <span class="style4">&quot;Outlets all over Delhi&quot;</span></p>
                    </div>
                    <h3 class="blue">
                        &nbsp;</h3>
                    </span>
                </div>

			</div>
			
    </span></b>
			
    </asp:Content>

