<%@ Page Title="" Language="C#" MasterPageFile="~/Hotel.Master" AutoEventWireup="true" CodeBehind="ExecutiveRoom.aspx.cs" Inherits="HotelBookingSystem.Rooms.ExecutiveRoom" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style2 {
        width: 350px;
        height: 273px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
            <div class="container">
        <div class="header">
            <h2>Luxury Suite Room</h2>
            <img src="../suite.jpg" alt="Hotel Image" class="auto-style2">
        </div>
        <div class="content">
            <p>Welcome to the epitome of luxury and comfort with our Luxury Suite Room. This room is the crown jewel of our hotel, offering an unparalleled level of service and amenities. The suite is generously spacious, with a floor area of 50 square meters, and features a separate living area and bedroom. The modern and elegant design is accentuated by tasteful furnishings and a soothing color palette.
</p>
            <p>------------------------------------------------------------------------------------------------------------------------------------------------------------</p>
            <p>The Deluxe Serenity Room comes with the following enhanced amenities:</p>
            <ul>
                <li> High-Speed Wi-Fi: Enjoy uninterrupted connectivity with our complimentary high-speed Wi-Fi.</li>
                <li>Flat-Screen TV: Relax with our 40-inch flat-screen TV, offering a wide range of cable channels.</li>
                <li>Air Conditioning: Adjust the room’s temperature to your liking with our state-of-the-art air conditioning system.</li>
                <li>In-Room Safe: Keep your valuables secure in our in-room electronic safe.</li>
                <li>Mini Fridge: Our mini fridge is stocked with a selection of beverages and snacks.</li>
                <li>Tea and Coffee Making Facilities: Enjoy a premium coffee or tea experience with our upgraded coffee maker and a selection of gourmet coffee and tea.</li>
                <li>Ensuite Bathroom: The room features a private bathroom with a bathtub, fresh towels, bathrobes, slippers, and a range of complimentary luxury toiletries.</li>
                <li>Room Service: Take advantage of our 24-hour room service for in-room dining.</li>
                <li>Complimentary Breakfast and Lunch: Start your day with a complimentary breakfast, and enjoy a variety of lunch options, also on the house.</li>

            </ul>
            <p>Price: $500.00 per night</p>
        </div>
      <a href="../Homepage.aspx">Go back</a>
        <asp:Button ID="Button1" runat="server" BackColor="#66FFFF" Font-Bold="True" Text="BOOK NOW!" OnClick="Button1_Click" />
    </div>
</asp:Content>
