<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Administrator.aspx.cs" Inherits="Administrator" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
     <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-5">
<link rel="stylesheet" type="text/css" href="style.css" />
    <link href="style.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style1
        {   
            width: 100%;
            height: 359px;
        }
        .style2
        {
            width: 22px;
            height: 32px;
        }
        .style3
        {
            width: 145px;
            height: 32px;
        }
        .style6
        {
            font-size: large;
        }
        .style7
        {
            color: #3399FF;
            font-size: large;
        }
        .style8
        {
            color: #3399FF;
        }
        .style9
        {
            width: 145px;
            font-size: large;
            height: 71px;
        }
        .style17
        {
            width: 145px;
            height: 33px;
        }
        .style20
        {
            width: 22px;
            height: 37px;
        }
        .style21
        {
            width: 145px;
            font-weight: bold;
            height: 37px;
        }
        .style22
        {
            height: 37px;
            width: 573px;
        }
        .style23
        {
            width: 22px;
            height: 35px;
        }
        .style24
        {
            width: 145px;
            font-weight: bold;
            height: 35px;
        }
        .style25
        {
            height: 35px;
            width: 573px;
        }
        .style26
        {
            width: 22px;
            height: 34px;
        }
        .style27
        {
            width: 145px;
            font-weight: bold;
            height: 34px;
        }
        .style28
        {
            height: 34px;
            width: 573px;
        }
        .style29
        {
            width: 22px;
            height: 33px;
        }
        .style30
        {
            height: 33px;
            width: 573px;
        }
        .style31
        {
            width: 22px;
            height: 71px;
        }
        .style32
        {
            height: 71px;
            width: 573px;
        }
        .style33
        {
            width: 573px;
            height: 32px;
        }
        .style34
        {
            font-size: xx-large;
            font-weight: bold;
            color: #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div id="header">
<ul id="menu">

			<li><a href="admin.aspx"><font color="green"><b>Home</b></font></a></li>																																												

			<%--<li><a href="map.aspx">Delhi Map</a></li>

			<li><a href="">Services</a></li>

			<li><a href="touristattractions.aspx">Tourist attractions</a></li>
--%>
			<li><a href="sf1.aspx"><font color="green"><b>View Signups</b></font></a></li>
<li><a href="uf1.aspx"><font color="green"><b>View Feedback</b></font></a></li>
<li><a href="Administrator.aspx"><font color="green"><b>Add Package</b></font></a></li>
		</ul>

		<ul id="forum">

			
		<li><a href="admin2.aspx"><font color="green"><b>View Packages</b></font></a></li>	
		<li><a href="admin1.aspx"><font color="green"><b>View Members</b></font></a></li>	
		<%--<li><a href="login.aspx">signout</a></li>	--%>
              
		</ul>
			</div>
	
	<br />
	<br />
	<br />
	<div id="wrapper">
	<div style="height:10%;">
	<div style="height:50%;"></div>
	<div style="background-color:#66CCFF;height:50%;"><center class="style34"></center></div>
	</div>
	   
	<div style="background-color:#FFFFCC;height:45%;width:75%;float:left;">
        <table class="style1" width="100%">
            <tr>
                <td class="style20">
                    *</td>
                            <td class="style21">
                                Name Of Package -&gt;</td>
                            <td class="style22">
                                <br />
                                &nbsp;<asp:TextBox ID="TxtPackageName" runat="server"></asp:TextBox>
                                <br />
                                <br />
                </td>
                        </tr>
                        <tr>
                            <td class="style23">
                                *</td>
                            <td class="style24">
                                Number Of Days&nbsp;&nbsp; -&gt;</td>
                            <td class="style25">
                                <br />
                                &nbsp;<asp:DropDownList ID="Drpdays" runat="server" AutoPostBack="True" 
                                    onselectedindexchanged="Drpdays_SelectedIndexChanged">
                                </asp:DropDownList>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Lblday" runat="server" ForeColor="#0066FF"></asp:Label>
                                <br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td class="style26">
                                *</td>
                <td class="style27">
                    <span class="style6">Select Facilities </span>&nbsp;-&gt;</td>
                <td class="style28">
                    <br />
                    &nbsp;<asp:CheckBox ID="Chkbus" runat="server" Text="Tourist Bus" />
                    &nbsp;<asp:CheckBox ID="Chkguide" runat="server" Text="Travel Guide" />
                    &nbsp;<asp:CheckBox ID="Chkrooms" runat="server" Text="AC Room" />
                    &nbsp;<asp:CheckBox ID="Chkcoupan" runat="server" Text="Night Club Coupans" />
                    &nbsp;<asp:CheckBox ID="Chkcar" runat="server" Text="Car Rentels" />
                    <br />
                    <br />
                            </td>
            </tr>
            <tr>
                <td class="style29">
                    *</td>
                <td class="style17">
                    <span class="style7"><span class="style8">
                    <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="#3399FF" 
                        onclick="LinkButton1_Click">Add Facilities</asp:LinkButton>
                    </span></span><span class="style8">&nbsp; </span>&nbsp;&nbsp; -&gt;</td>
                <td class="style30">
                    <br />
                    &nbsp;<asp:TextBox ID="Txtadd" runat="server" TextMode="MultiLine" Visible="False"></asp:TextBox>
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="style31">
                    *</td>
                <td class="style9">
                    Payment Mode -&gt;</td>
                <td class="style32">
                    <br />
                    <asp:CheckBox ID="Chkcheque" runat="server" Text="Cheque" />
                    &nbsp;&nbsp;
                    <asp:CheckBox ID="ChkCard" runat="server" Text="Credit Card" />
                    &nbsp;&nbsp;
                    <asp:CheckBox ID="Chkphone" runat="server" Text="Sim Card" />
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="style2">
                    </td>
                <td class="style3">
                    </td>
                <td class="style33">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Btnsubmit" runat="server" Text="Submit" 
                        onclick="Btnsubmit_Click" />
                    <br />
                            </td>
            </tr>
            </table>
        </div>
	<div style="height:376px; width:25%;float:left;">
	<div style="height:65%;"><img src="images/icon.jpg" height="100%" width="100%"/></div>
	<div style="height:35%;">
        <asp:LinkButton ID="Lnkpackages" runat="server" PostBackUrl="~/admin2.aspx">Click here to see the list of 
        Tour Packages Available...</asp:LinkButton>
        <br />
        <asp:LinkButton ID="LnkMember" runat="server" PostBackUrl="~/admin1.aspx">Click here to see the list of 
        Premium members ...</asp:LinkButton>
        <br />
        <asp:LinkButton ID="LnkUsers" runat="server">Click here to see the list of our 
        Simple Users...</asp:LinkButton>
        </div>
	</div>
	
			</div>
		</div>
	<div>
	  <div id="footer">

		            <div>

<a href="admin.aspx">Home</a>   |   <a href="sf1.aspx">view signups</a>   |   <a href="uf1.aspx">view Feedback</a>	|<a href="Administrator.aspx">Add Package</a>|<a href="admin2.aspx">View Packages</a>|<a href="admin1.aspx">View Members</a>	
		|	<a href="login.aspx">Sign Out</a>																																																																											

		</div>

		<p id="copy">Copyright ©. All rights reserved.</p>

	</div>
            </div>
</form>
</body>
</html>
