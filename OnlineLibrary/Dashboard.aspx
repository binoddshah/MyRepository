<%@ Page Title="" Language="C#" MasterPageFile="~/LibraryMasterPage.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="OnlineLibrary.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="dashboard">
        <div class="dashboardContent"><p class="p">BOOKS CATEGORY: <asp:Label ID="lblBooksCategory" runat="server" Text="0"></asp:Label></p>
           
        </div>
         <div class="dashboardContent"><p class="p">TOTAL BOOKS:</p></div>
         <div class="dashboardContent"><p class="p">TOTAL MEMBERS:</p></div>
         <div class="dashboardContent"><p class="p">ISSUED BOOKS:</p></div>
         <div class="dashboardContent"><p class="p">RETURNS:</p></div>
         <div class="dashboardContent"><p class="p">AVAILABLE BOOKS:</p></div>
    </div><!--end of dashboard-->
</asp:Content>
