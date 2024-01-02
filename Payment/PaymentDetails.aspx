<%@ Page Title="" Language="C#" MasterPageFile="~/Hotel.Master" AutoEventWireup="true" CodeBehind="PaymentDetails.aspx.cs" Inherits="HotelBookingSystem.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" type="text/css" href="Cards.css" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
        <div>
            <h2>Payment Details</h2>
            <asp:Label ID="CardNumberLabel" runat="server" Text="Card Number:" />
            <asp:TextBox ID="CardNumberTextBox" runat="server" />
            <asp:RequiredFieldValidator ID="CardNumberValidator" runat="server" ControlToValidate="CardNumberTextBox" ErrorMessage="*Card Number is required." ForeColor="Red" />
            <asp:RegularExpressionValidator ID="CardExpressionValidator" runat="server" ControlToValidate="CardNumberTextBox" ValidationExpression="^(\d{4}-){3}\d{4}$" ErrorMessage="**Invalid card number format. Please enter card number in the format (XXXX-XXXX-XXXX-XXXX)." ForeColor="Red" />
            <br />
            <asp:Label ID="ExpiryDateLabel" runat="server" Text="Expiry Date (MM/YY):" />
            <asp:TextBox ID="ExpiryDateTextBox" runat="server" />
            <asp:RequiredFieldValidator ID="ExpiryDateValidator" runat="server" ControlToValidate="ExpiryDateTextBox" ErrorMessage="Expiry Date is required." ForeColor="#FF3300" />
            <br />
            <asp:Label ID="CVVLabel" runat="server" Text="CVV:" />
            <asp:TextBox ID="CVVTextBox" runat="server" />
            <asp:RequiredFieldValidator ID="CVVValidator" runat="server" ControlToValidate="CVVTextBox" ErrorMessage="CVV is required." ForeColor="Red" />
            <br />
            <asp:Button ID="SubmitButton" runat="server" Text="Submit" OnClick="SubmitButton_Click" />
        </div>
</asp:Content>
