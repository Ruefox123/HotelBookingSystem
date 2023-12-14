<%@ Page Title="" Language="C#" MasterPageFile="~/Hotel.Master" AutoEventWireup="true" CodeBehind="BasicRoom.aspx.cs" Inherits="HotelBookingSystem.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" type="text/css" href="Cards.css" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <h2>User Page</h2>
        <div class="content">
            <p>Name: <asp:Label ID="lblName" runat="server" Text="name"></asp:Label></p>
            <p>Email: <asp:Label ID="lblEmail" runat="server" Text="email"></asp:Label></p>
            <p>Phone: <asp:Label ID="lblPhone" runat="server" Text="phone"></asp:Label></p>
            <p>Address: <asp:Label ID="lblAddress" runat="server" Text="address"></asp:Label></p>
            <p>Booking History:</p>
            <asp:LoginView ID="LoginView1" runat="server"></asp:LoginView>
                WIP
        </div>

</asp:Content>

