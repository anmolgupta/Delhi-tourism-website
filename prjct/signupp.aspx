<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="signupp.aspx.cs" Inherits="signupp" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
    }
        .style3
        {
    }
    .style4
    {
    }
    .style5
    {
        width: 258px;
    }
    .style6
    {
        height: 22px;
    }
    .style7
    {
        width: 258px;
        height: 22px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
            <tr>
                <td class="style2">
                    Desired username <font color="red">*</font></td>
                <td class="style3">
                    <asp:TextBox ID="Txtname" runat="server"></asp:TextBox>
                </td>
                <td class="style4" colspan="2">
&nbsp;<asp:LinkButton ID="Lnkbtnchkavail" runat="server" CausesValidation="False" 
                        onclick="Lnkbtnchkavail_Click">check availability</asp:LinkButton>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Lblavail" runat="server" Visible="False" ForeColor="Red"></asp:Label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="Txtname" ErrorMessage="RequiredFieldValidator" 
                        Display="Dynamic">pls enter 
                    ur desired username</asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    password <font color="red">*</font></td>
                <td class="style3">
                    <asp:TextBox ID="Txtpas" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="style4">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="Txtpas" ErrorMessage="RequiredFieldValidator">pls enter 
                    password</asp:RequiredFieldValidator>
                </td>
                <td class="style5">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    confirm password <font color="red">*</font></td>
                <td class="style3">
                    <asp:TextBox ID="Txtcnfrmpas" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="style4">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="Txtcnfrmpas" Display="Dynamic" 
                        ErrorMessage="RequiredFieldValidator">enter the password again</asp:RequiredFieldValidator>
                    &nbsp;<asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="Txtpas" 
                        ControlToValidate="Txtcnfrmpas" Display="Dynamic" 
                        ErrorMessage="CompareValidator">dont match!!</asp:CompareValidator>
                </td>
                <td class="style5">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    Gender</td>
                <td class="style3">
                    <asp:RadioButton ID="RadioButton1" runat="server" GroupName="aa" Text="male" />
&nbsp;
                    <asp:RadioButton ID="RadioButton2" runat="server" GroupName="aa" 
                        Text="female" />
                </td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    Country</td>
                <td class="style3">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    State</td>
                <td class="style3">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    Emailid <font color="red">*</font></td>
                <td class="style3">
                    <asp:TextBox ID="Txtid" runat="server"></asp:TextBox>
                </td>
                <td class="style4">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="Txtid" Display="Dynamic" 
                        ErrorMessage="RequiredFieldValidator">enter email</asp:RequiredFieldValidator>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="Txtid" Display="Dynamic" 
                        ErrorMessage="RegularExpressionValidator" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">invalid!!</asp:RegularExpressionValidator>
                </td>
                <td class="style5">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style6">
                    Select a security question:: <font color="red">*</font></td>
                <td class="style6">
                    <asp:DropDownList ID="Drplisttt" runat="server" 
                        onselectedindexchanged="Drplisttt_SelectedIndexChanged">
                        <asp:ListItem>ps</asp:ListItem>
                        <asp:ListItem>my first pet name ?</asp:ListItem>
                        <asp:ListItem>my first friend name ?</asp:ListItem>
                        <asp:ListItem>my last b&#39;day gift</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style6">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="Drplisttt" ErrorMessage="RequiredFieldValidator" 
                        InitialValue="ps">please select</asp:RequiredFieldValidator>
                </td>
                <td class="style7">
                    </td>
                <td class="style6">
                    </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:LinkButton ID="ques" runat="server" onclick="ques_Click" 
                        CausesValidation="False">click here for ur own question</asp:LinkButton>
                </td>
                <td class="style3">
                    <asp:TextBox ID="Txtlinkbutn" runat="server" Visible="False"></asp:TextBox>
                </td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    answer <font color="red">*</font></td>
                <td class="style3">
                    <asp:TextBox ID="Txtanswer" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="style4">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                        ControlToValidate="Txtanswer" ErrorMessage="RequiredFieldValidator">please 
                    answer</asp:RequiredFieldValidator>
                </td>
                <td class="style5">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    verification code</td>
                <td class="style3">
                    <asp:Image ID="Imgvc" runat="server" Height="30px" ImageUrl="~/Captcha.aspx" 
                        Width="100px" />
                </td>
                <td class="style4">
                    <asp:Label ID="Lblvc" runat="server"></asp:Label>
                </td>
                <td class="style5">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    <asp:TextBox ID="Txtvc" runat="server"></asp:TextBox>
                </td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    <asp:Button ID="Btnsubmit" runat="server" onclick="Btnsubmit_Click" 
                        Text="submit" />
                </td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2" colspan="3">
                    &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Lbltext" runat="server" ForeColor="Red"></asp:Label>
                </td>
                <td class="style5">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    <asp:HyperLink ID="Hyp" runat="server" NavigateUrl="login.aspx"><center>click here to login !!</center>  
                    </asp:HyperLink>
                </td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
</asp:Content>

