using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HotelBookingSystem
{
    public partial class Booking : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
                txtSysTime.Text = DateTime.Now.ToString();
                string roomType = Request.QueryString["roomType"];
                if (!string.IsNullOrEmpty(roomType))
                {
                    ListItem selectedRoom = ddlRoomType.Items.FindByValue(roomType);
                    if (selectedRoom != null)
                    {
                        ddlRoomType.ClearSelection();
                        selectedRoom.Selected = true;
                    }
                }
            }
        }


        private void Timer_Tick(object sender, EventArgs e)
        {
            txtSysTime.Text = DateTime.Now.ToString("HH:mm:ss");
        }


        protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void CalBooking_SelectionChanged(object sender, EventArgs e)
        {
            txtCal.Text = CalBooking.SelectedDate.ToString("MM/dd/yyyy");
        }

        protected void txtSysTime_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            
            if (Page.IsValid)
            {
                
                string customerName = txtCustomerName.Text;
                string bookingDate = txtCal.Text;
                string bookingTime = txtBookingTime.Text;
                string roomType = ddlRoomType.SelectedValue;
                string numberOfGuests = DropDownList3.SelectedValue;
                string additionalServices = CheckBoxList1.SelectedValue;

                
                Session["CustomerName"] = customerName;
                Session["BookingDate"] = bookingDate;
                Session["BookingTime"] = bookingTime;
                Session["RoomType"] = roomType;
                Session["NumberOfGuests"] = numberOfGuests;
                Session["AdditionalServices"] = additionalServices;

                
                Response.Redirect("Summary.aspx");
            }
        }
    }
}