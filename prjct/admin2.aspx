﻿<%@ Page Language="C#" MasterPageFile="~/MasterPageadmin.master" AutoEventWireup="true" CodeFile="admin2.aspx.cs" Inherits="admin2" Title="Untitled Page" %>

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
<div style="background-color:#66CCFF;height:5%;"><center class="style1">LIST OF TOUR 
    PACKAGES</center></div>
<div style="height:5%;">
    </div>
<div style="height:85%;">
    <asp:GridView ID="Gridpackage" runat="server" Height="100%" Width="100%" 
        AutoGenerateColumns="False" AutoGenerateDeleteButton="True" 
        AutoGenerateEditButton="True" onrowcancelingedit="Gridpackage_RowCancelingEdit" 
        onrowdeleting="Gridpackage_RowDeleting" onrowediting="Gridpackage_RowEditing" 
        onrowupdating="Gridpackage_RowUpdating" BackColor="#FFF3C4" 
        BorderColor="#3399FF" BorderWidth="1px">
        <Columns>
       
  <asp:TemplateField HeaderText="PACKAGE NAME">
        <ItemTemplate>
        <asp:HiddenField ID="hf" runat="server" value='<%# Eval("package_id") %>' />
            <asp:Label ID="Lblpackage" runat="server" Text='<%#Eval("package_name") %>'></asp:Label>
          </ItemTemplate>
        </asp:TemplateField>
        
        <asp:TemplateField HeaderText="NO OF DAYS">
        <ItemTemplate>
            <asp:Label ID="Label1" runat="server" Text='<%#Eval("day") %>'></asp:Label>
          </ItemTemplate>
          <EditItemTemplate>
            <asp:HiddenField ID="hf1" runat="server" value='<%# Eval("package_id") %>' />
                <asp:TextBox ID="Txtday" runat="server" Text='<%# Eval("day") %>'></asp:TextBox>
            </EditItemTemplate>
         </asp:TemplateField>
        
        <asp:TemplateField HeaderText="PACKAGE FACILITIES">
        <ItemTemplate>
            <asp:Label ID="Label3" runat="server" Text='<%#Eval("facilities") %>'></asp:Label>
         </ItemTemplate>
          <EditItemTemplate>
            <asp:HiddenField ID="hf2" runat="server" value='<%# Eval("package_id") %>' />
                <asp:TextBox ID="Txtfac" runat="server" Text='<%# Eval("facilities") %>'></asp:TextBox>
            </EditItemTemplate>
         
        </asp:TemplateField>
        
        <asp:TemplateField HeaderText="PACKAGE PAYMENT">
        <ItemTemplate>
            <asp:Label ID="Label4" runat="server" Text='<%#Eval("payment") %>'></asp:Label>
            </ItemTemplate>
             <EditItemTemplate>
            <asp:HiddenField ID="hf3" runat="server" value='<%# Eval("package_id") %>' />
                <asp:TextBox ID="Txtpay" runat="server" Text='<%# Eval("payment") %>'></asp:TextBox>
            </EditItemTemplate>
         
        </asp:TemplateField>
               </Columns>
    </asp:GridView>
</div>
</div>
</asp:Content>

