<%@ Page Title="" Language="C#" MasterPageFile="~/Hotel.Master" AutoEventWireup="true" CodeBehind="Booking.aspx.cs" Inherits="HotelBookingSystem.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <div class="BookingForm">
        <h1>Booking Page</h1><br />
        System Time:<asp:TextBox ID="txtSysTime" runat="server"></asp:TextBox><br />
        Booking Date:<asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox> <br />
        Booking Time:<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
        Room Type: <asp:DropDownList ID="DropDownList2" runat="server">
            <asp:ListItem Value="Basic Room"></asp:ListItem>
            <asp:ListItem Value="Deluxe Room"></asp:ListItem>
            <asp:ListItem Value="Suite Room"></asp:ListItem>
        </asp:DropDownList><br />
        Number of Guest: <asp:DropDownList ID="DropDownList3" runat="server">
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
            <asp:ListItem>6</asp:ListItem>
            <asp:ListItem>7</asp:ListItem>
            <asp:ListItem>8</asp:ListItem>
        </asp:DropDownList><br />
        Additional Services: <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem>Breakfast ($25)</asp:ListItem>
            <asp:ListItem>Lunch ($25)</asp:ListItem>
        </asp:CheckBoxList><br />

        <asp:Button ID="btnSubmit" runat="server" Text="Submit" /><asp:Button ID="Button2" runat="server" Text="Reset" />

    </div>
</asp:Content>