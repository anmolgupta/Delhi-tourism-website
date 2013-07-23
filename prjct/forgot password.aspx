<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="forgot password.aspx.cs" Inherits="_Default" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 104px;
        }
        .style3
        {
            width: 190px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td class="style2">
                user name</td>
            <td class="style3">
                <asp:TextBox ID="Txtun" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="Txtun" ErrorMessage="RequiredFieldValidator">pls enter !!</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                secret question</td>
            <td class="style3">
                <asp:DropDownList ID="Drpsq" runat="server">
                </asp:DropDownList>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="Drpsq" ErrorMessage="RequiredFieldValidator" 
                    InitialValue="please select">please select a question</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                answer</td>
            <td class="style3">
                <asp:TextBox ID="Txtanswer" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="Txtanswer" ErrorMessage="RequiredFieldValidator">pls 
                enter !!</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                <asp:Button ID="Btnsubmit" runat="server" onclick="Btnsubmit_Click" 
                    Text="submit" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                <asp:Label ID="Lblsubmit" runat="server" ForeColor="Red" Visible="False"></asp:Label>
            &nbsp;
                <asp:Label ID="Lblmsg1" runat="server" ForeColor="Red"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

