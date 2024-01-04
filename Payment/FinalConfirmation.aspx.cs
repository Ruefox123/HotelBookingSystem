using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace HotelBookingSystem.Payment
{
    public partial class FinalConfirmation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            if (!IsPostBack)
            {
                if (Session["CustomerName"] != null)
                {
                    lblCustomerName.Text = Session["CustomerName"].ToString();
                }

                if (Session["BookingDate"] != null)
                {
                    lblBookingDate.Text = Session["BookingDate"].ToString();
                }

                if (Session["BookingTime"] != null)
                {
                    lblBookingTime.Text = Session["BookingTime"].ToString();
                }

                if (Session["RoomType"] != null)
                {
                    lblRoomType.Text = Session["RoomType"].ToString();
                }

                if (Session["NumberOfGuests"] != null)
                {
                    lblNumberOfGuests.Text = Session["NumberOfGuests"].ToString();
                }

                if (Session["AdditionalServices"] != null)
                {
                    lblAdditionalServices.Text = Session["AdditionalServices"].ToString();
                }
            }
        }



        protected void Button1_Click(object sender, EventArgs e)
        {
            Booking newBooking = new Booking();

            string CustomerName = lblCustomerName.Text;
            string BookingDate = lblBookingDate.Text;
            string BookingTime = lblBookingTime.Text;
            string RoomType = "1001";
            string NumberOfGuest = lblNumberOfGuests.Text;
           // string AdditionalServices = lblAdditionalServices.Text;
            string formattedBookingID = newBooking.BookingID; // Example: "BK000001"
                                                              // Storing the formattedBookingID in the Session
            Session["BookingID"] = newBooking.BookingID; 


           


            using (SqlConnection connection = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Hotel.mdf;Integrated Security=True"))
            {
                connection.Open();
                using (SqlTransaction transaction = connection.BeginTransaction())
                {
                    try
                    {
                        // Insert into Table1
                        using (SqlCommand command1 = new SqlCommand("INSERT INTO Booking (BookingID, ResevationDate,ResevationTime,NumOfGuest,RoomID) VALUES (@BookingID, @ResDate,ResTime,@NumGuest,@RoomID)", connection, transaction))
                        {
                            command1.Parameters.AddWithValue("@BookingID", formattedBookingID);
                            command1.Parameters.AddWithValue("@ResDate", BookingDate);
                            command1.Parameters.AddWithValue("@ResTime", BookingTime);
                            command1.Parameters.AddWithValue("@NumGuest", NumberOfGuest);
                            command1.Parameters.AddWithValue("@RoomID", RoomType);
                            command1.ExecuteNonQuery();
                        }
                        transaction.Commit();
                    }
                    catch (Exception ex) 
                    {
                        transaction.Rollback();
                    }
                }
             }

            Response.Redirect("~/Payment/BookingConfirmed.aspx");
        }
         public class Booking
        {
            private static int lastBookingNumber = 0;

            public int BookingNumber { get; private set; }

            // Custom property for the formatted BookingID
            public string BookingID => $"BK{BookingNumber:D6}";

            // Other properties for booking details

            public Booking()
            {
                // Increment the static variable to get a new booking number
                lastBookingNumber++;
                BookingNumber = lastBookingNumber;
            }







        }

        protected void btnBack_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Payment/PaymentDetails.aspx");
        }
    }
}
