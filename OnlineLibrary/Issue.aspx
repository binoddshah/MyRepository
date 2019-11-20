<%@ Page Title="" Language="C#" MasterPageFile="~/LibraryMasterPage.Master" AutoEventWireup="true" CodeBehind="Issue.aspx.cs" Inherits="OnlineLibrary.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="upper">
        <div id="upper_left">
            <div class="top">
                <table style="margin:0 auto;position:relative;top:10px; font-size:1.5rem;background:none; ">
                    <tr><td>Member Name:</td>
                        <td><asp:TextBox ID="txtMemberName" runat="server"></asp:TextBox></td>
                        <td><asp:button ID="btnSearch" runat="server" Text="Search"></asp:button></td>
                    </tr>
                </table>
            </div><!--end of top-->
            <div class="bottom"></div><!--end of bottom-->
        </div><!--end of upper_left-->
        <div id="upper_right">
            <div class="urtop">
                  <table style="margin:0 auto;position:relative;top:10px; font-size:1.5rem;background:none; ">
                    <tr><td>Book Name:</td>
                        <td><asp:TextBox ID="txtBookName" runat="server"></asp:TextBox></td>
                        <td><asp:button ID="btnSearchBook" runat="server" Text="Search"></asp:button></td>
                    </tr>
                </table>
            </div><!--end of top-->
            <div class="urbottom"></div><!--end of bottom-->
        </div><!--end of right-->
    </div><!--end of upper-->
    <div id="mid"></div><!--end of mid-->
    <div id="lower"></div><!--end of lower-->
</asp:Content>
