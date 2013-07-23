<%@ Page Language="C#" AutoEventWireup="true" CodeFile="map1.aspx.cs" Inherits="map1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="#0033CC" 
        onclick="LinkButton1_Click">Back</asp:LinkButton>
    <div>
    
        <br />
        <br />
        <asp:Image ID="Image1" runat="server" ImageUrl="~/images/map.jpg" 
            Width="785px" />
    
    </div>
    </form>
</body>
</html>
