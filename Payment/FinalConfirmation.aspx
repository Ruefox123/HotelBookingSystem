<%@ Page Title="" Language="C#" MasterPageFile="~/Hotel.Master" AutoEventWireup="true" CodeBehind="FinalConfirmation.aspx.cs" Inherits="HotelBookingSystem.Payment.FinalConfirmation" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    Payment Page<br />
        <div>
            <h2>Booking Confirmation</h2>
            <p><strong>Customer Name:</strong> <asp:Label ID="lblCustomerName" runat="server" /></p>
            <p><strong>Booking Date:</strong> <asp:Label ID="lblBookingDate" runat="server" /></p>
            <p><strong>Booking Time:</strong> <asp:Label ID="lblBookingTime" runat="server" /></p>
            <p><strong>Room Type:</strong> <asp:Label ID="lblRoomType" runat="server" /></p>
            <p><strong>Number Of Guests:</strong> <asp:Label ID="lblNumberOfGuests" runat="server" /></p>
            <p><strong>Additional Services:</strong> <asp:Label ID="lblAdditionalServices" runat="server" /></p>
            <p>
                <asp:Button ID="btnSubmit" runat="server" OnClick="Button1_Click" Text="Submit" />
                <asp:Button ID="btnBack" runat="server" OnClick="btnBack_Click" Text="Go Back" />
            </p>
        </div>
</asp:Content>
