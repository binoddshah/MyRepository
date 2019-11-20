<%@ Page Title="" Language="C#" MasterPageFile="~/LibraryMasterPage.Master" AutoEventWireup="true" CodeBehind="Member.aspx.cs" Inherits="OnlineLibrary.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <table class="centeredContent">
            <tr><td>Member Name:</td>
                <td><asp:TextBox ID="txtMemberName" runat="server" CssClass="text"></asp:TextBox></td>
            </tr>
            <tr><td>Address:</td>
                <td><asp:TextBox ID="txtAddress" runat="server" CssClass="text"></asp:TextBox></td>
            </tr>
            <tr><td>Contact</td>
                <td><asp:TextBox ID="txtContact" runat="server" CssClass="text"></asp:TextBox></td>
            </tr>
            <tr><td>Email Address:</td>
                <td><asp:TextBox ID="txtEmailAddress" runat="server" CssClass="text" TextMode="Email"></asp:TextBox></td>
            </tr>
            <tr><td>Join Date</td>
                <td><asp:TextBox ID="txtJoinDate" runat="server" CssClass="text" TextMode="Date"></asp:TextBox></td>
            </tr>
            <tr><td>End Date</td>
                <td><asp:TextBox ID="txtEndDate" runat="server" CssClass="text" TextMode="Date"></asp:TextBox></td>
            </tr>
            <tr><td><asp:Button ID="btnAdd" runat="server" CssClass="btn" Text="Add Member" /></td>
                <td><asp:Button ID="btnEdit" runat="server" CssClass="btn" Text="Edit Member" /></td>
            </tr>
        </table>
    </div>
</asp:Content>
