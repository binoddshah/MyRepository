<%@ Page Title="" Language="C#" MasterPageFile="~/LibraryMasterPage.Master" AutoEventWireup="true" CodeBehind="Category.aspx.cs" Inherits="OnlineLibrary.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <table class="centeredContent">
            <tr><td>Category Name:</td>
                <td><asp:TextBox ID="txtCategoryName" runat="server" CssClass="text"></asp:TextBox></td>
            </tr>
            <tr><td>Description:</td>
                <td><asp:TextBox ID="txtDescription" runat="server" CssClass="text"></asp:TextBox></td>
            </tr>
            <tr><td><asp:Button ID="btnAdd" runat="server" Text="Save" CssClass="btn" />
               
                </td>
                <td> <asp:Button ID="btnEdit" runat="server" Text="Edit" CssClass="btn" /></td>
            </tr>
        </table>
    </div>
</asp:Content>
