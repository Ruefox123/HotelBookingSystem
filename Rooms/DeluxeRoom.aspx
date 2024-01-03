<%@ Page Title="" Language="C#" MasterPageFile="~/Hotel.Master" AutoEventWireup="true" CodeBehind="DeluxeRoom.aspx.cs" Inherits="HotelBookingSystem.Rooms.DeluxeRoom" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style2 {
        width: 317px;
        height: 251px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
        <div class="container">
        <div class="header">
            <h2>Deluxe Serenity Room</h2>
            <img src="../Image/rooms/deluxe.jpeg" alt="Hotel Image" class="auto-style2">
        </div>
        <div class="content">
            <p>Experience a touch of luxury in our Deluxe Serenity Room. This room is a step up from our Cozy Comfort Room and offers additional features for an even more comfortable stay. The room is elegantly furnished with a king-sized bed and boasts a spacious floor area of 30 square meters. The modern design is complemented by soothing colors that create a serene atmosphere.</p>
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

            </ul>
            <p>Price: $150.00 per night</p>
        </div>
      <a href="../Homepage.aspx">Go back</a>
        <asp:Button ID="Button1" runat="server" BackColor="#66FFFF" Font-Bold="True" Text="BOOK NOW!" OnClick="Button1_Click" />
    </div>
</asp:Content>
