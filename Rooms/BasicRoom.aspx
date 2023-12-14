<%@ Page Title="" Language="C#" MasterPageFile="~/Hotel.Master" AutoEventWireup="true" CodeBehind="BasicRoom.aspx.cs" Inherits="HotelBookingSystem.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" type="text/css" href="Cards.css" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="header">
            <h2>Basic Room</h2>
            <img src="../Logo.png" alt="Hotel Image" width="102" height="96">
        </div>
        <div class="content">
            <p>This is a placeholder for the Basic Room description.</p>
            <p>Features:</p>
            <ul>
                <li>Feature 1</li>
                <li>Feature 2</li>
                <li>Feature 3</li>
            </ul>
            <p>Price: $XX.XX per night</p>
        </div>
    </div>
</asp:Content>

