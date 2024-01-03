<%@ Page Title="" Language="C#" MasterPageFile="~/Hotel.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="HotelBookingSystem.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Login Page</h2>
    <asp:Login ID="Login1" runat="server" DestinationPageUrl="~/User/User.aspx"></asp:Login>
    <br />
    Need to create a new account? <asp:HyperLink ID="MyHyperLink" runat="server" NavigateUrl="AccountRegister.aspx">Click here</asp:HyperLink>
    <br />
    <a href="Homepage.aspx">Go Back To Home</a>
</asp:Content>

