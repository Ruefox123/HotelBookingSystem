<%@ Page Title="" Language="C#" MasterPageFile="~/Hotel.Master" AutoEventWireup="true" CodeBehind="BasicRoom.aspx.cs" Inherits="HotelBookingSystem.Rooms.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <style type="text/css">
        .auto-style2 {
            width: 252px;
            height: 223px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
        <div class="container">
        <div class="header">
            <h2>Cozy Comfort Room</h2>
            <img src="../Image/rooms/basic.jpeg" alt="Hotel Image" class="auto-style2">
        </div>
        <div class="content">
            <p>Our Cozy Comfort Room is designed to provide a relaxing and comfortable stay for our guests. The room is furnished with a plush, queen-sized bed that guarantees a good night’s sleep. The room is spacious, with a floor area of 25 square meters, and features a modern design with warm, inviting colors.
</p>
            <p>The room comes with a host of amenities to ensure a pleasant stay. These include:</p>
            <ul>
                <li>High-Speed Wi-Fi: Stay connected with our complimentary high-speed Wi-Fi.</li>
                <li>Flat-Screen TV: Enjoy your favorite shows on our 32-inch flat-screen TV with cable channels.</li>
                <li>Air Conditioning: Control the room’s temperature with our adjustable air conditioning system.</li>
                <li>Mini Fridge: Keep your drinks and snacks cool in our mini fridge.</li>
                <li>Tea and Coffee Making Facilities: Start your day with a hot cup of coffee or tea, made right in your room.</li>
                <li>Ensuite Bathroom: The room features a private bathroom with a shower, fresh towels, and complimentary toiletries.</li>
            </ul>
            <p>Price: $80.00 per night. </p>
        </div>
        <a href="../Homepage.aspx">Go back</a>
        <asp:Button ID="btnSubmit" runat="server" BackColor="#66FFFF" Font-Bold="True" Text="BOOK NOW!" Width="172px" OnClick="btnSubmit_Click" />
            </div>
</asp:Content>
