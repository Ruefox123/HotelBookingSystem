<%@ Page Title="" Language="C#" MasterPageFile="~/Hotel.Master" AutoEventWireup="true" CodeBehind="rooms.aspx.cs" Inherits="HotelBookingSystem.rooms" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <link rel="stylesheet" type="text/css" href="Cards.css" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Rooms</h2>
    <p>Here we have a veriatry of rooms to choose from. From the cheap and affordable to the fanciest and high standards room.</p>
    <div class="wrap">
    <div class="card">
        <img src="Image/rooms/basic.jpeg" alt="Room 1">
        <div class="card-content">
            <div class="room-name">Basic Room</div>
            <div class="room-description">A basic room with everything you need.</div>
            <div class="room-price">$80 per night</div>
            <a href="Rooms/BasicRoom.aspx">More Info</a>
        </div>
    </div>

    <div class="card">
        <img src="Image/rooms/deluxe.jpeg" alt="Room 1">
        <div class="card-content">
            <div class="room-name">Deluxe Room</div>
            <div class="room-description">Spacious and comfortable room with a beautiful view.</div>
            <div class="room-price">$150 per night</div>
            <a href="Rooms/DeluxeRoom.aspx">More Info</a>
        </div>
    </div>

    <div class="card">
        <img src="suite.jpg" alt="Room 2">
        <div class="card-content">
            <div class="room-name">Executive Suite</div>
            <div class="room-description">Luxurious suite with modern amenities and personalized service.</div>
            <div class="room-price">$250 per night</div>
            <a href="Rooms/ExecutiveRoom.aspx">More Info</a>
        </div>
    </div>
    </div>
</asp:Content>

