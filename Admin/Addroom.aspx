<%@ Page Title="" Language="C#" MasterPageFile="~/Hotel.Master" AutoEventWireup="true" CodeBehind="Addroom.aspx.cs" Inherits="HotelBookingSystem.Admin.Addroom" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
           <div>
            <h2>Add New Room</h2>
            <asp:Label ID="RoomTypeLabel" runat="server" Text="Room Type:" />
            <asp:TextBox ID="RoomTypeTextBox" runat="server" />
            <asp:RequiredFieldValidator ID="RoomTypeValidator" runat="server" ControlToValidate="RoomTypeTextBox" ErrorMessage="Room Type is required." />
            <br />
            <asp:Label ID="PriceLabel" runat="server" Text="Price:" />
            <asp:TextBox ID="PriceTextBox" runat="server" />
            <asp:RequiredFieldValidator ID="PriceValidator" runat="server" ControlToValidate="PriceTextBox" ErrorMessage="Price is required." />
            <br />
            <asp:Button ID="AddButton" runat="server" Text="Add Room" OnClick="AddButton_Click" />
        </div>
</asp:Content>
