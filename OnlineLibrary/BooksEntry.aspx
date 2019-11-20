<%@ Page Title="" Language="C#" MasterPageFile="~/LibraryMasterPage.Master" AutoEventWireup="true" CodeBehind="BooksEntry.aspx.cs" Inherits="OnlineLibrary.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <table class="centeredContent">
            <tr>
                <td>Category:
                </td>
                <td>
                    <asp:DropDownList ID="ddlCategory" runat="server" CssClass="text" Width="300"></asp:DropDownList></td>
            </tr>
            <tr>
                <td>Book Name:</td>
                <td><asp:TextBox ID="txtBookName" runat="server" CssClass="text"></asp:TextBox></td>
            </tr>
            <tr><td>Author Name:</td>
                <td><asp:TextBox ID="txtAuthorName" runat="server" CssClass="text"></asp:TextBox></td>
            </tr>
            <tr><td>Publication:</td>
                <td><asp:TextBox ID="txtPublication" runat="server" CssClass="text"></asp:TextBox></td>
            </tr>
            <tr><td>Total Books</td>
                <td><asp:TextBox ID="txtTotalBooks" runat="server" CssClass="text"></asp:TextBox></td>
            </tr>
            <tr><td><asp:Button ID="btnAdd" runat="server" Text="Add Book"  CssClass="btn"/></td>
                <td><asp:Button ID="btnEdit" runat="server" Text="Edit Book" CssClass="btn"/></td>
            </tr>
        </table>
    </div>
</asp:Content>
