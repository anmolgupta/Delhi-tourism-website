﻿<%@ Page Language="C#" MasterPageFile="~/MasterPageadmin.master" AutoEventWireup="true" CodeFile="admin1.aspx.cs" Inherits="admin1" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
        .style1
        {
            color: #FF3300;
            font-weight: bold;
            font-family: Arial, Helvetica, sans-serif;
            font-size: xx-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div style="height:800px;width:100%;">
<div style="height:5%;"></div>
<div style="background-color:#66CCFF;height:5%;"><center class="style1">LIST OF 
    PREMIUM MEMBERS</center></div>
<div style="height:5%;">
    </div>
<div style="height:85%;">
    <asp:GridView ID="Gridmember" runat="server" Height="100%" Width="100%" 
        AutoGenerateColumns="False" AutoGenerateDeleteButton="True" 
        onrowdeleting="Gridmember_RowDeleting" BackColor="#FFF3C4" 
        BorderColor="#3399FF" BorderWidth="1px">
        <Columns>
             <asp:TemplateField HeaderText="MEMBER ID">
        <ItemTemplate>
       <asp:Label ID="Label1" runat="server" Text='<%#Eval("member_id") %>'></asp:Label>
        </ItemTemplate>
        </asp:TemplateField>
         <asp:TemplateField HeaderText="FIRST NAME">
        <ItemTemplate>
        <%#Eval("member_fstname") %>
        </ItemTemplate>
        </asp:TemplateField>
         <asp:TemplateField HeaderText="LAST NAME">
        <ItemTemplate>
        <%#Eval("member_lstname") %>
        </ItemTemplate>
        </asp:TemplateField>
         <asp:TemplateField HeaderText="ADDRESS">
        <ItemTemplate>
        <%#Eval("member_address") %>
        </ItemTemplate>
        </asp:TemplateField>
         <asp:TemplateField HeaderText="PHONE NO">
        <ItemTemplate>
        <%#Eval("member_phone") %>
        </ItemTemplate>
        </asp:TemplateField>
         <asp:TemplateField HeaderText="EMAIL ID">
        <ItemTemplate>
        <%#Eval("email") %>
        </ItemTemplate>
        </asp:TemplateField>
         <asp:TemplateField HeaderText="PASSWORD">
        <ItemTemplate>
        <%#Eval("password") %>
        </ItemTemplate>
        </asp:TemplateField>
         <asp:TemplateField HeaderText="MEMBERSHIP">
        <ItemTemplate>
        <%#Eval("membership") %>
        </ItemTemplate>
        </asp:TemplateField>
         <asp:TemplateField HeaderText="PAYMENT MODE">
        <ItemTemplate>
        <%#Eval("payment_mode") %>
        </ItemTemplate>
        </asp:TemplateField>
        <asp:TemplateField HeaderText="CREDIT CARD NO">
        <ItemTemplate>
        <%#Eval("card_no") %>
        </ItemTemplate>
        </asp:TemplateField>
      
      
      
      
      
      
      
      
        </Columns>
    </asp:GridView>
</div>
</div>
</asp:Content>
