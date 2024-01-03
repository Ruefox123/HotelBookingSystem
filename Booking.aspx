<%@ Page Title="" Language="C#" MasterPageFile="~/Hotel.Master" AutoEventWireup="true" CodeBehind="Booking.aspx.cs" Inherits="HotelBookingSystem.Booking" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
        <div class="BookingForm">
        <h1>Booking Page</h1><br />
        System Time:<asp:TextBox ID="txtSysTime" runat="server" OnTextChanged="txtSysTime_TextChanged" ReadOnly="True"></asp:TextBox>
            <br />
            Customer Name:<asp:TextBox ID="txtCustomerName" runat="server" OnTextChanged="txtSysTime_TextChanged"></asp:TextBox>
            <asp:RequiredFieldValidator ID="CustomerName" runat="server" ControlToValidate="txtCustomerName" ErrorMessage="*Customer Name is Requried" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
        Booking Date:<asp:Calendar ID="CalBooking" runat="server" OnSelectionChanged="CalBooking_SelectionChanged"></asp:Calendar>
        <asp:TextBox ID="txtCal" runat="server" ReadOnly="True"></asp:TextBox> 
            <asp:RequiredFieldValidator ID="CustomerName1" runat="server" ControlToValidate="txtCal" ErrorMessage="*Booking Date is Required!" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
        Booking Time:<asp:TextBox ID="txtBookingTime" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="CustomerName0" runat="server" ControlToValidate="txtBookingTime" ErrorMessage="*Booking Time is Required" ForeColor="Red"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="TimeValidator" runat="server" ControlToValidate="txtBookingTime" ValidationExpression="^([01]?[0-9]|2[0-3]):[0-5][0-9]$" ErrorMessage="**Invalid time format. Please enter time in 24-hour format (HH:mm)." ForeColor="Red" />
        <br />
        Room Type: <asp:DropDownList ID="ddlRoomType" runat="server" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
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
            <asp:ListItem>Breakfast </asp:ListItem>
            <asp:ListItem>Lunch </asp:ListItem>
        </asp:CheckBoxList><br />

        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" /><asp:Button ID="Button2" runat="server" Text="Reset" OnClick="Button2_Click" />

    </div>
</asp:Content>
