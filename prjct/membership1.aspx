<%@ Page Language="C#" AutoEventWireup="true" CodeFile="membership1.aspx.cs" Inherits="Default2" %>

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
            color: #FF0000;
            font-weight: bold;
            font-size: x-large;
            text-decoration: underline;
        }
        .style2
        {
            text-align: center;
        }
        .style4
        {
            font-size: medium;
            color: #3399FF;
            font-family: "Comic Sans MS";
        }
        .style5
        {
            color: #000000;
            font-weight: bold;
        }
        .style9
        {
            color: #FF3300;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div id="header">
		
			<ul id="menu">

			<li><a href="user.aspx">Home</a></li>																																												

			<li><a href="map.aspx">Delhi Map</a></li>

			<li><a href="service.aspx">Services</a></li>

			<li><a href="touristattractions.aspx">Tourist attractions</a></li>

			<li><a href="contactus.aspx"><font color="silver"><b>Contact Us</b></font></a></li>

		</ul>

		<ul id="forum">

			<li><a href="TourPackages.aspx">Packages</a></li>
			<li><a href="feedback.aspx">Feedback</a></li>
			<li><a href="login.aspx"><font color="silver">signout</font></a></li>
			
              
		</ul>

	 </div>

	<br />
	<br />
	<br />
	<div id="wrapper">
		<div id="left">
			<div style="width:191px;height:440px;" >
			    <div class="style2">
			    <br />
                    <span class="style1">MEMBERSHIP</span><br />
                </div>
                <div style="height:42%" class="style2">
                    <b>&nbsp;Become our member and enjoy your tour.<br />
                    </b>
                    <asp:LinkButton ID="LnkBtnMember" runat="server" ForeColor="#000066" 
                        onclick="LnkBtnMember_Click" Font-Bold="True" Font-Italic="True" 
                        Font-Size="X-Large">Become A Member</asp:LinkButton>
                        </div>
			</div>
			<div style="width:191px;height:440px;" >
			    <img src="images/3.jpeg" alt="" width="191px" height="440px" border="black"  />
		</div>
		</div>  
		<div id="central">
			<div class="welcome">
				<p class="style4">Tourists can avail various memberships.like Gold,Gilver and 
                    Platinum.All of these will be valid for 1 year and will cost Rs 3000, 2000, 1000 
                    respectively.These memberships will make the travelling experience comfortable 
                    and effortless.These memberships will beprovided with discounts in hotel 
                    expenses mainly.Travelling with families will be convinient and these 
                    memberships will have security coverage.The payment for these membership can be 
                    made through e banking.. class="search">
				</div>
					</div>

			</div>
					&nbsp;</div>
			<div class="block">

				<a href="#"><img src="images/gold.jpg" alt="" width="180" height="126" /></a>
				<div>
					<h3 class="style9">GOLD Membership</h3>
					<p class="style5">Bumper 1 year membership just for Rs 3000. Apart from advance bookings in hotels with 20% discount,in city travel passes,nightclub discounted passes,shopping guides You will also get Extra rum free for more then 5 people! Also free Airticket Bookings..!!!</p>
					<span class="price">Rs 3000/-</span>&nbsp;
				</div>

			</div>
			<div class="block">
				<a href="#"><img src="images/Silver.jpg" alt="" width="180" height="126" /></a>
				<div>
					<h3 class="style9">SILVER Membership</h3>
					<p class="style5">For more frequent visitors membership available for 1 year just for a meagre Rs 2000.Travellers with membership will get hassle free stay,advance booked rooms,free in city travelling passes too..and much more..!!!</p>
					<span class="price">Rs 2000/-</span>&nbsp;
				</div>
			</div>
			<div class="block">
				<a href="#"><img src="images/platinum.jpg" alt="" width="180" height="126" /></a>

				<div>
					<h3 class="style9">PLATINUM Membership</h3>
					<p class="style5">Travellers can get platinum membership worth Rs 1000 for 1 year.It will include featureslike advance three star hotel,guest houses booking with 10% discount.traveller guides for your convinience...!!!</p>

					<span class="price">Rs 1000/-</span>&nbsp;
				</div>
			</div>
		</div>
		</form>
	</div>
 <div id="footer">

		            <div>

<a href="user.aspx">Home</a>   |   <a href="map.aspx">Delhi map</a>   |   <a href="service.aspx">Services</a>   |   <a href="touristattractions.aspx">Tourist attractions</a>   |   <a href="contactus.aspx">Contact us</a>   |   <a href="feedback.aspx">Feedback</a>																																																																													

		</div>

		<p id="copy">Copyright ©. All rights reserved.</p>

	</div>
            </div>
    </form>
</body>
</html>
