<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="feedback" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 124%;
        }
        .style2
        {
        }
        .style5
        {
        }
        .style9
        {
            height: 25px;
        }
        .style12
        {
            height: 25px;
        }
        .style13
        {
        }
        .style16
        {
        }
        .style19
        {
            width: 121%;
            height: 134px;
        }
        .style22
        {
            width: 206px;
        }
        .style23
        {
            width: 312px;
        }
        .style24
        {
            width: 723px;
        }
        .style25
        {
            width: 226px;
        }
        .style26
        {
            width: 77px;
        }
        .style27
        {
            height: 25px;
            width: 77px;
        }
        .style28
        {
            width: 456px;
        }
        .style29
        {
            width: 315px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="style1">
        <tr>
            <td class="style26">
                Firstname <font color="red" > * </font></td>
            <td class="style24">
                <asp:TextBox ID="Txtfn" runat="server"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ErrorMessage="RequiredFieldValidator" ControlToValidate="Txtfn" 
                    SetFocusOnError="True">pls input !!</asp:RequiredFieldValidator>
            </td>
            <td class="style24">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style25">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style26">
                Surname&nbsp; <font color="red" > * </font></td>
            <td class="style24">
                <asp:TextBox ID="Txtsn" runat="server"></asp:TextBox>
            &nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ErrorMessage="RequiredFieldValidator" ControlToValidate="Txtsn">pls input !!</asp:RequiredFieldValidator>
            </td>
            <td class="style24">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style25">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style26">
                Address</td>
            <td class="style13" colspan="3">
                <asp:TextBox ID="Txtaddress" runat="server" Height="53px" Width="149px" 
                    TextMode="MultiLine"></asp:TextBox>
            </td>
            <td class="style25">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style27">
                Date of birth</td>
            <td class="style9" colspan="4">
                <asp:DropDownList ID="DrpDd" runat="server" 
                    onselectedindexchanged="DropDownList1_SelectedIndexChanged">
                </asp:DropDownList>
                DD&nbsp;&nbsp;
                <asp:DropDownList ID="Drpmm" runat="server">
                </asp:DropDownList>
                MM&nbsp;&nbsp;
                <asp:DropDownList ID="Drpyy" runat="server">
                </asp:DropDownList>
                YY</td>
            <td class="style12">
            </td>
            <td class="style12">
            </td>
        </tr>
        <tr>
            <td class="style26">
                City</td>
            <td class="style24">
                <asp:TextBox ID="Txtcity" runat="server"></asp:TextBox>
            </td>
            <td class="style24">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style25">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style26">
                State <font color="red" > * </font></td>
            <td class="style24">
                <asp:TextBox ID="Txtstate" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ErrorMessage="RequiredFieldValidator" ControlToValidate="Txtstate">pls input 
                !!</asp:RequiredFieldValidator>
            </td>
            <td class="style24">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style25">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style26">
                Pin</td>
            <td class="style24">
                <asp:TextBox ID="Txtpin" runat="server"></asp:TextBox>
            </td>
            <td class="style24">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style25">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style26">
                Tel. <font color="red" > * </font></td>
            <td class="style24">
                <asp:TextBox ID="Txttel" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ErrorMessage="RequiredFieldValidator" ControlToValidate="Txttel" 
                    Display="Dynamic">pls input !!</asp:RequiredFieldValidator>
&nbsp;<asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="Txttel" 
                    Display="Dynamic" ErrorMessage="RangeValidator" MaximumValue="10" 
                    MinimumValue="1">out of range (max 10)</asp:RangeValidator>
                        </td>
            <td class="style24">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style25">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style26">
                Email id <font color="red" > * </font></td>
            <td class="style24">
                <asp:TextBox ID="Txtemailid" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ErrorMessage="RequiredFieldValidator" ControlToValidate="Txtemailid" 
                    Display="Dynamic">pls input !!</asp:RequiredFieldValidator>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ErrorMessage="RegularExpressionValidator" ControlToValidate="Txtemailid" 
                    Display="Dynamic" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
            <td class="style24">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style25">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style26">
                &nbsp;</td>
            <td class="style24">
                &nbsp;</td>
            <td class="style24">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style25">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" colspan="2">
                <table align="center" class="style19">
                    <tr>
                        <td class="style22">
                            From where did you know about us
                        </td>
                        <td class="style28">
                            <asp:CheckBox ID="Chkff" runat="server" Text="friends/family" 
                                oncheckedchanged="Chkff_CheckedChanged" />
                            &nbsp;&nbsp;&nbsp;
                            <asp:CheckBox ID="chknewspapr" runat="server" Text="newspaper/magazine" 
                                oncheckedchanged="chknewspapr_CheckedChanged" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:CheckBox ID="Chkothrs" runat="server" Text="others" 
                                oncheckedchanged="Chkothrs_CheckedChanged" />
                        </td>
                        <td class="style29">
                            &nbsp;</td>
                        <td class="style23">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style22">
                            feedback about our data availibilty</td>
                        <td class="style28">
                            <asp:RadioButtonList ID="Rdblist1" runat="server" CellSpacing="20" 
                                Height="42px" RepeatDirection="Horizontal" ValidationGroup="a" 
                                onselectedindexchanged="Rdblist1_SelectedIndexChanged">
                                <asp:ListItem>Excellent</asp:ListItem>
                                <asp:ListItem>Good</asp:ListItem>
                                <asp:ListItem>Satisfactory</asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                        <td class="style29">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                ControlToValidate="Rdblist1" ErrorMessage="RequiredFieldValidator">pls 
                            select !!</asp:RequiredFieldValidator>
                                    </td>
                        <td class="style23">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style22">
                            feedback abt our packages</td>
                        <td class="style28">
                            <asp:RadioButtonList ID="Rdblist2" runat="server" CellSpacing="20" 
                                RepeatDirection="Horizontal" ValidationGroup="aa" 
                                onselectedindexchanged="Rdblist2_SelectedIndexChanged">
                                <asp:ListItem>Excellent</asp:ListItem>
                                <asp:ListItem>Good</asp:ListItem>
                                <asp:ListItem>Satisfactory</asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                        <td class="style29">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                                ControlToValidate="Rdblist2" ErrorMessage="RequiredFieldValidator">pls 
                            select !!</asp:RequiredFieldValidator>
                                    </td>
                        <td class="style23">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style22">
                            feedback abt our appearance</td>
                        <td class="style28">
                            <asp:RadioButtonList ID="Rdblist3" runat="server" CellSpacing="20" 
                                RepeatDirection="Horizontal" ValidationGroup="aaa" 
                                onselectedindexchanged="Rdblist3_SelectedIndexChanged">
                                <asp:ListItem>Excellent</asp:ListItem>
                                <asp:ListItem>Good</asp:ListItem>
                                <asp:ListItem>Satisfactory</asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                        <td class="style29">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                                ControlToValidate="Rdblist3" ErrorMessage="RequiredFieldValidator">pls 
                            select !!</asp:RequiredFieldValidator>
                                    </td>
                        <td class="style23">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style22">
                            feedback abt our services</td>
                        <td class="style28">
                            <asp:RadioButtonList ID="Rdblist4" runat="server" CellSpacing="20" 
                                RepeatDirection="Horizontal" ValidationGroup="aaaa" 
                                onselectedindexchanged="Rdblist4_SelectedIndexChanged">
                                <asp:ListItem>Excellent</asp:ListItem>
                                <asp:ListItem>Good</asp:ListItem>
                                <asp:ListItem>Satisfactory</asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                        <td class="style29">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                                ControlToValidate="Rdblist4" ErrorMessage="RequiredFieldValidator">pls 
                            select !!</asp:RequiredFieldValidator>
                                    </td>
                        <td class="style23">
                            &nbsp;</td>
                    </tr>
                    </table>
            </td>
            <td class="style2">
                &nbsp;</td>
            <td class="style16" colspan="2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style26">
                Suggestions</td>
            <td class="style5" colspan="3">
                <asp:TextBox ID="TextBox9" runat="server" Height="85px" Width="550px" 
                    TextMode="MultiLine"></asp:TextBox>
            </td>
            <td class="style25">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style26">
                &nbsp;</td>
            <td class="style24">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Btnsubmit" runat="server" Text="submit" 
                    onclick="Btnsubmit_Click" />
&nbsp;&nbsp;&nbsp;
                &nbsp;</td>
            <td class="style24">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style25">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style26">
                &nbsp;</td>
            <td class="style24">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;<asp:Label ID="Lblmsg" runat="server" ForeColor="Red"></asp:Label>
            </td>
            <td class="style24">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style25">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style26">
                &nbsp;</td>
            <td class="style24">
                &nbsp;</td>
            <td class="style24">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style25">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style26">
                &nbsp;</td>
            <td class="style24">
                &nbsp;</td>
            <td class="style24">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style25">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

