<%@ Page Title="" Language="C#" MasterPageFile="~/Hotel.Master" AutoEventWireup="true" CodeBehind="Summary.aspx.cs" Inherits="HotelBookingSystem.Summary" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    Booking Summary
        <div>
            <h2>Booking Confirmation</h2>
            <asp:Label ID="BookingSummaryLabel" runat="server" Text="Booking Summary:" />
            <br />
            <asp:Literal ID="BookingSummaryLiteral" runat="server" />
            <br />
            <asp:Button ID="ConfirmButton" runat="server" Text="Confirm Booking" OnClick="ConfirmButton_Click" />
            <a href="Booking.aspx">Go Back</a>
        </div>

    </asp:Content>
