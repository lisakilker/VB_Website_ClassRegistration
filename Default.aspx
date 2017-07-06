<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1>Online Student Registration Form</h1>
            </hgroup>
            <p>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style2">First Name:</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="rfvFirstName" runat="server" ControlToValidate="txtFirstName" ErrorMessage="*Enter First Name"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Last Name:</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="rfvLastName" runat="server" ControlToValidate="txtLastName" ErrorMessage="*Enter Last Name"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Select Online Course:</td>
                        <td class="auto-style3">
                            <asp:DropDownList ID="ddlCourses" runat="server">
                                <asp:ListItem Selected="True">Accounting 212</asp:ListItem>
                                <asp:ListItem>Information Technology 101</asp:ListItem>
                                <asp:ListItem>English 112</asp:ListItem>
                                <asp:ListItem>History 111</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2" rowspan="2">&nbsp;</td>
                        <td class="auto-style3">
                            <asp:Button ID="btnSubmit" runat="server" Text="Submit" />
                        </td>
                        <td rowspan="2">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style3">
                            <asp:Label ID="lblDisplay" runat="server" Font-Size="Smaller"></asp:Label>
                        </td>
                    </tr>
                </table>
            </p>
        </div>
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    </asp:Content>
<asp:Content ID="Content1" runat="server" contentplaceholderid="HeadContent">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 146px;
        }
        .auto-style3 {
            width: 293px;
        }
    </style>
</asp:Content>

