<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="e6.aspx.cs" Inherits="e6" Title="Untitled Page" %>

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
            color: #FFFFFF;
            font-size: medium;
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
				<a href="#" class="banner"><img src="images/co2.bmp" alt="" width="191" height="180" /></a>
				<img src="images/co3.bmp" alt="" width="191" height="180" />
				<img src="images/co4.bmp" alt="" width="191" height="180" />
				<img src="images/co5.bmp" alt="" width="191" height="180" />
				<img src="images/co6.bmp" alt="" width="191" height="180" />&nbsp;
			</div>
			<div class="block">

				<center><a href="#"><img src="images/co1.bmp" alt="" /></a></center>
				<div style="font-family: 'Courier New', Courier, monospace; color: #000000; font-size: medium">
					<h4 class="style1" 
                        
                        style="font-family: 'Courier New', Courier, monospace; color: #000000; font-size: large; background-color: #00FFFF;">
                        EATING OUT:COFEE HOME&nbsp; </h4>
                    <b><span class="style5">
                    <br />
                    <br />
                    <span class="style2">Coffee Home-I</span><br />
                    </span>
                    &nbsp;&nbsp;
                    <p class="red">
                        Baba Kharag Singh Marg, Connaught Place, New Delhi<br />
                        Ph: 011-23363813</p>
                    <p>
                        &nbsp;</p>
                    <p>
                        <span class="style10">
                        <br class="style9" />
                        <span class="style3">Coffee Home-II</span></span></p>
                    <p class="red">
                        Vikas Marg , Laxmi Nagar, Delhi<br />
                        Ph: 011-22517811</p>
                    <p>
                        &nbsp;</p>
                    <p style="font-size: medium">
                        <span class="style2">Coffee Home-III</span></p>
                    <p class="red">
                        R.K.Puram, Sec-13,Ring Road, New Delhi,
                        <br />
                        Ph: 011-26883783/p>
                    <p>
                        &&nbsp;</p>
                    <p style="font-size: medium">
                        <span class="style2">Cafe Coffee Day</span></p>
                    <div class="right_cont">
                        <div align="justify">
                            <p class="red">
                                N -11, Outer Circle, Connaught Place, Delhibr />
                                Ph: 011 - 41523152, 23752803</p>
                            <p class="red">
                                &quot;Outlets all over Delhi&quot;</p>
                            <p class="red">
                                &&nbsp;</p>
                            <p style="font-size: medium">
                                <span class="style2">Barista</span></p>
                            <p class="red">
                                Shop No.65, 1st Floor, Select City Walk Mall, Distt Center, Saket, Delhi<br />
                                Ph: 011 - 42658299/p>
                            <p class="red">
                                &quot;Outlets all over Delhi&quot;</p>
                            <p class="red">
                                &&nbsp;</p>
                            <p style="font-size: medium">
                                <span class="style2">Costa Coffee</span></p>
                            <p class="red">
                                Connaught Circus, L Block, Connaught Place, New Delhi
                                <br />
                                Ph: 011- 41500864/p>
                            <p class="red">
                                &quot;Outlets all over Delhi&quot;</p>
                        </div>
                    </div>
                    <h3 class="blue">
                        &nbsp;</h3>
                    <br />
                    </b>&nbsp;
				    <br />
                    <br />
                    &nbsp;<br />
                    <b>
                    <h3 class="blue">
                        &nbsp;</h3>
                    <span class="style3">
                    <br />
                </div>

			</div>
			
    </span>
			
    </b>
			
</asp:Content>

