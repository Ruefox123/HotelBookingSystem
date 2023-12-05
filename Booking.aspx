<%@ Page Title="" Language="C#" MasterPageFile="~/Hotel.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="HotelBookingSystem.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <div class="BookingForm">
        <h1>Booking Page</h1><br />
        System Time:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
        Booking Date:<asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox> <br />
        Booking Time:<asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList><br />
        Room Type: <asp:DropDownList ID="DropDownList2" runat="server"></asp:DropDownList><br />
        Number of Guest: <asp:DropDownList ID="DropDownList3" runat="server"></asp:DropDownList><br />
        Additional Services: <asp:CheckBoxList ID="CheckBoxList1" runat="server"></asp:CheckBoxList><br />

        <asp:Button ID="Button1" runat="server" Text="Submit" /><asp:Button ID="Button2" runat="server" Text="Reset" />

    </div>
</asp:Content>