<%@ Page Title="" Language="C#" MasterPageFile="~/Hotel.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="HotelBookingSystem.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Account Registration</h1> <br />
    <div id="AccountRegisterForm">
        Name: <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox> <br />
        IC: <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox> <br />
        Email: <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox> <br />
        DOB: <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        <asp:TextBox ID="TextBox4" runat="server" Width="300px"></asp:TextBox> <br />
        Gender: <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList> <br />
        Phone Number: <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        <br />
    <asp:Label ID="lblRegisterError" runat="server" Text="[lblRegisterError]"></asp:Label>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Submit" />
        <asp:Button ID="Button2" runat="server" Text="Reset" />
        <br />
    </div>
</asp:Content>