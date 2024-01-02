using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HotelBookingSystem
{
    public partial class Summary : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Retrieve the booking details from the session
                string customerName = Session["CustomerName"] as string;
                string bookingDate = Session["BookingDate"] as string;
                string bookingTime = Session["BookingTime"] as string;
                string roomType = Session["RoomType"] as string;
                string numberOfGuests = Session["NumberOfGuests"] as string;
                string additionalServices = Session["AdditionalServices"] as string;

                // Generate the booking summary
                string bookingSummary = $"Customer Name: {customerName}<br />" +
                                        $"Booking Date: {bookingDate}<br />" +
                                        $"Booking Time: {bookingTime}<br />" +
                                        $"Room Type: {roomType}<br />" +
                                        $"Number of Guests: {numberOfGuests}<br />" +
                                        $"Additional Services: {additionalServices}";

                // Display the booking summary
                BookingSummaryLiteral.Text = bookingSummary;
            }
        }

        protected void ConfirmButton_Click(object sender, EventArgs e)
        {

        }
    }
}