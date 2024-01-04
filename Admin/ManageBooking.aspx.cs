using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HotelBookingSystem.Admin
{
    public partial class ManageBooking : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            GridView1.DataSourceID = null;
        }

        protected void btnSearch_Click(object sender, EventArgs e)
        {
            // Get the value of the text box
            string bookingID = txtBooking.Text;
            // Create a connection to the database
            SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Hotel.mdf;Integrated Security=True");
            // Open the connection
            con.Open();
            // Create a command with a parameterized query
            SqlCommand cmd = new SqlCommand("SELECT * FROM booking WHERE bookingid = @bookingID", con);
            // Add the value of the text box as a parameter
            cmd.Parameters.AddWithValue("@bookingID", bookingID);
            // Execute the query and get the results as a data table
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);
            // Set the gridview's data source as the data table
            GridView1.DataSource = dt;
            // Call the DataBind() method on the gridview
            GridView1.DataBind();
            // Close the connection
            con.Close();
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
        protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
        {
            // Set the EditIndex to the row being edited
            GridView1.EditIndex = e.NewEditIndex;
            // Rebind the data to the GridView
            BindData();
        }
        private void BindData()
        {
            // Get the data from the database or other source
            DataTable dt = GetData();
            // Set the GridView's data source
            GridView1.DataSource = dt;
            // Call the DataBind method to display the data
            GridView1.DataBind();
        }

        private DataTable GetData()
        {
            // Create a connection to the database
            SqlConnection con = new SqlConnection("Data Source = (LocalDB)\\MSSQLLocalDB; AttachDbFilename =| DataDirectory |\\Hotel.mdf; Integrated Security = True");
            // Open the connection
            con.Open();
            // Create a command with a parameterized query
            SqlCommand cmd = new SqlCommand("SELECT * FROM Booking WHERE bookingid = @bookingID", con);
            // Add the value of the booking ID as a parameter
            cmd.Parameters.AddWithValue("@bookingID", txtBooking.Text);
            // Execute the query and get the results as a data table
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);
            // Close the connection
            con.Close();
            // Return the data table
            return dt;
        }


    }
}