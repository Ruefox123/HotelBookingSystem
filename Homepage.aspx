<%@ Page Title="" Language="C#" MasterPageFile="~/Hotel.Master" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="HotelBookingSystem.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <link rel="stylesheet" type="text/css" href="Master.css" />
    <link rel="stylesheet" type="text/css" href="Cards.css" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
        <div class="content">
            <p>Experience luxury and comfort at Our Hotel.</p>
            <p>Our rooms:</p>
<div class="wrap">
<div class="card">
    <img src="Logo.png" alt="Room 1">
    <div class="card-content">
        <div class="room-name">Basic Room</div>
        <div class="room-description">A basic room with everything you need.</div>
        <div class="room-price">$80 per night</div>
        <a href="Rooms/BasicRoom.aspx">More Info</a>
    </div>
</div>

<div class="card">
    <img src="Logo.png" alt="Room 1">
    <div class="card-content">
        <div class="room-name">Deluxe Room</div>
        <div class="room-description">Spacious and comfortable room with a beautiful view.</div>
        <div class="room-price">$150 per night</div>
        <a href="Rooms/DeluxeRoom.aspx">More Info</a>
    </div>
</div>

<div class="card">
    <img src="Logo.png" alt="Room 2">
    <div class="card-content">
        <div class="room-name">Executive Suite</div>
        <div class="room-description">Luxurious suite with modern amenities and personalized service.</div>
        <div class="room-price">$250 per night</div>
        <a href="Rooms/ExecutiveRoom.aspx">More Info</a>
    </div>
</div>
</div>
            </div>
</asp:Content>

