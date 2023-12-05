<%@ Page Title="" Language="C#" MasterPageFile="~/Hotel.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="HotelBookingSystem.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <div>
    <h1>Login Page</h1> <br />
    Username: <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
    Password:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
    <asp:Button ID="btnLoginSubmit" runat="server" Text="Submit" /><asp:Button ID="btnLoginReset" runat="server" Text="Reset" /><br />
    <asp:Label ID="lblLoginError" runat="server" Text="[lblLoginError]"></asp:Label>
        <br />
</div>
</asp:Content>

