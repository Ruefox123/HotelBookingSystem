<%@ Page Title="" Language="C#" MasterPageFile="~/Hotel.Master" AutoEventWireup="true" CodeBehind="BookingConfirmed.aspx.cs" Inherits="HotelBookingSystem.Payment.BookingConfirmed" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <p>
    SUCCESS!</p>
<p>
    Your Booking has been confirmed!</p>
<p>
    Your Booking ID is
    <asp:Label ID="lblBooking" runat="server" Text="Label"></asp:Label>
</p>
</asp:Content>
