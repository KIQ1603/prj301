/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package DAO;

import Model.Booking;
import dal.DBContext;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author admin
 */
public class BookingDAO extends DBContext {

    public List<Booking> getAllBookings() {
        List<Booking> bookingList = new ArrayList<>();
        String sql = "SELECT booking_id, room_id, user_id FROM booking";

        try {
            PreparedStatement stmt = connection.prepareStatement(sql);
            ResultSet rs = stmt.executeQuery();

            while (rs.next()) {
                String bookingId = rs.getString("booking_id");
                String roomId = rs.getString("room_id");
                String userId = rs.getString("user_id");

                Booking booking = new Booking(bookingId, roomId, userId);
                bookingList.add(booking);
            }
        } catch (SQLException ex) {
            Logger.getLogger(BookingDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return bookingList;
    }

    public boolean addBooking(String booking_id, String room_id, String user_id) {
        String sql = "INSERT INTO booking (booking_id,room_id, user_id) VALUES (?, ?, ?)";

        try {
            PreparedStatement stmt = connection.prepareStatement(sql);
            stmt.setString(1, booking_id);
            stmt.setString(2, room_id);
            stmt.setString(3, user_id);

            int rowsInserted = stmt.executeUpdate();
            return rowsInserted > 0;

        } catch (SQLException ex) {
            Logger.getLogger(UserDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return false;
    }

    public static void main(String[] args) {
        BookingDAO book = new BookingDAO();
//        
       book.addBooking("BOOK-T6FH56H4", "R002", "USER-5A07C4BC");

    }

}
