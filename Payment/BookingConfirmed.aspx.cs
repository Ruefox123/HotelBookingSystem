using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using static HotelBookingSystem.Payment.FinalConfirmation;

namespace HotelBookingSystem.Payment
{
    public partial class BookingConfirmed : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string BookingID = Session["BookingID"] as string;

            lblBooking.Text = BookingID;
        }


    }
}