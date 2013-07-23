<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="map.aspx.cs" Inherits="map" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="height:400px; width:60%; float:left;">

    Delhi, the capital city of India, is a place of great contrasts and 
    convolutions. It has remained the power center of the country, since ages, and 
    continues to do so even today. With a history that dates back to more than 2,000 
    years, Delhi has today turned into one of the biggest metropolis of India. Any 
    tourist coming to the city is fascinated by its varied facets. On one hand is 
    Old Delhi, with its numerous historical monuments, narrow by-lanes and crowded 
    shopping areas. On the other hand is the city of New Delhi.
    <br />
    <br />
    <br />
    Here, the magnificent monuments are fighting with the trendy malls, pubs and 
    discotheques, to get the attention of people. The city of Delhi is so vast that 
    anyone coming here must keep a tourist map with himself, to ensure that he does 
    not get lost and is able to enjoy everything that is worth having a look at. New 
    Delhi city map will also prevent him from being taken for a ride by the auto 
    rickshaws or taxis and help him allocate his time judiciously. Given below is a 
    map of the Delhi, the capital city of India.

</div>
<div style="height:400px;width:40%;float:left">

    <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/map1.jpg" 
        onclick="ImageButton1_Click" />

</div>
</asp:Content>

