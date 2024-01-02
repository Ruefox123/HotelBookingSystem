<%@ Page Title="" Language="C#" MasterPageFile="~/Hotel.Master" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="HotelBookingSystem.Admin.Admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
        <div>
            <h2>Welcome to the Admin Panel</h2>
            <ul>
                <li><a href="Addroom.aspx">Add Rooms</a></li>
                <li><a href="ManageBookings.aspx">Manage Bookings</a></li>
                <li><a href="ManageCustomers.aspx">Manage Customers</a></li>
                <li><a href="Reports.aspx">View Reports</a></li>
            </ul>
          </div>
</asp:Content>
