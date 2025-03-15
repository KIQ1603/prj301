/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package DAO;

import Model.Room;
import dal.DBContext;
import java.util.ArrayList;
import java.sql.*;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author admin
 */
public class RoomDAO extends DBContext {

    
    public List<Room> getAllRooms() {
        List<Room> listRoom = new ArrayList<>(); 
        String sql = "SELECT * FROM rooms"; 
        try {
            PreparedStatement stm = connection.prepareStatement(sql);
            ResultSet rs = stm.executeQuery(); 
            while (rs.next()) { 
                
                String room_id = rs.getString("room_id");
                String room_name = rs.getString("room_name");
                String room_status = rs.getString("room_status");
                double price = rs.getDouble("price");
                double area = rs.getDouble("area");
                int tankage = rs.getInt("tankage");
                int bed = rs.getInt("bed");
                int bath = rs.getInt("bath");
                String describle = rs.getString("describle");
                List<String> room_img = getRoomImages(room_id);

                
                listRoom.add(new Room(price, room_status, room_id, room_name, area, room_img, tankage, bed, bath, describle));
            }
        } catch (SQLException ex) {
            Logger.getLogger(RoomDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return listRoom;
    }

    
    private List<String> getRoomImages(String room_id) {
        List<String> images = new ArrayList<>(); 
        String sql = "SELECT img_url FROM room_img WHERE room_id = ?"; 
        try {
            PreparedStatement stm = connection.prepareStatement(sql);
            stm.setString(1, room_id); 
            ResultSet rs = stm.executeQuery(); 
            while (rs.next()) {
                images.add(rs.getString("img_url")); 
            }
        } catch (SQLException ex) {
            
            Logger.getLogger(RoomDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return images; 
    }

    public boolean addRoom(String roomId, String roomName, double price, String status, double area, List<String> imgPaths, int tankage, int bed, int bath, String describle) {
        String sql = "INSERT INTO rooms (room_id, room_name, price, room_status, area, tankage, bed, bath, describle) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)";

        try {
            PreparedStatement stmt = connection.prepareStatement(sql);
            stmt.setString(1, roomId);
            stmt.setString(2, roomName);
            stmt.setDouble(3, price);
            stmt.setString(4, status);
            stmt.setDouble(5, area);
            stmt.setInt(6, tankage);
            stmt.setInt(7, bed);
            stmt.setInt(8, bath);
            stmt.setString(9, describle);

            int rowsInserted = stmt.executeUpdate();

            if (rowsInserted > 0) {
                saveRoomImages(roomId, imgPaths);
                return true;
            }

        } catch (SQLException ex) {
            Logger.getLogger(RoomDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return false;
    }

    private void saveRoomImages(String roomId, List<String> imgPaths) {
        String sql = "INSERT INTO room_images (room_id, img_url) VALUES (?, ?)";
        try {
            PreparedStatement stmt = connection.prepareStatement(sql);
            for (String imgPath : imgPaths) {
                stmt.setString(1, roomId);
                stmt.setString(2, imgPath);
                stmt.executeUpdate();
            }
        } catch (SQLException ex) {
            Logger.getLogger(RoomDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    public Room getRoomById(String roomId) {
        Room room = null;
        String sql = "SELECT * FROM rooms WHERE room_id = ?";

        try {
            PreparedStatement stm = connection.prepareStatement(sql);
            stm.setString(1, roomId);
            ResultSet rs = stm.executeQuery();

            if (rs.next()) {

                String room_name = rs.getString("room_name");
                String room_status = rs.getString("room_status");
                double price = rs.getDouble("price");
                double area = rs.getDouble("area");
                int tankage = rs.getInt("tankage");
                int bed = rs.getInt("bed");
                int bath = rs.getInt("bath");
                String describle = rs.getString("describle");

                List<String> room_img = getRoomImages(roomId);

                room = new Room(price, room_status, roomId, room_name, area, room_img, tankage, bed, bath, describle);
            }
        } catch (SQLException ex) {
            Logger.getLogger(RoomDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return room;
    }

    public boolean updateRoomStatus(String room_id) {
        String checkStatusSQL = "SELECT room_status FROM rooms WHERE room_id = ?";
        String updateSQL = "UPDATE rooms SET room_status = ? WHERE room_id = ?";

        try {
            PreparedStatement checkStmt = connection.prepareStatement(checkStatusSQL);
            checkStmt.setString(1, room_id);
            ResultSet rs = checkStmt.executeQuery();

            if (rs.next()) {
                String currentStatus = rs.getString("room_status");
                String newStatus = currentStatus.equals("Available") ? "Occupied" : "Available";

                PreparedStatement updateStmt = connection.prepareStatement(updateSQL);
                updateStmt.setString(1, newStatus);
                updateStmt.setString(2, room_id);

                int rowsUpdated = updateStmt.executeUpdate();
                return rowsUpdated > 0;
            }

        } catch (SQLException ex) {
            Logger.getLogger(RoomDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return false;
    }

    public boolean deleteRoomById(String room_id) {
        String deleteImagesSQL = "DELETE FROM room_img WHERE room_id = ?";
        String deleteRoomSQL = "DELETE FROM rooms WHERE room_id = ?";

        try {
            connection.setAutoCommit(false); 

           
            PreparedStatement deleteImagesStmt = connection.prepareStatement(deleteImagesSQL);
            deleteImagesStmt.setString(1, room_id);
            deleteImagesStmt.executeUpdate();

            
            PreparedStatement deleteRoomStmt = connection.prepareStatement(deleteRoomSQL);
            deleteRoomStmt.setString(1, room_id);
            int rowsDeleted = deleteRoomStmt.executeUpdate();

            connection.commit(); 
            return rowsDeleted > 0; 

        } catch (SQLException ex) {
            try {
                connection.rollback(); 
            } catch (SQLException rollbackEx) {
                Logger.getLogger(RoomDAO.class.getName()).log(Level.SEVERE, null, rollbackEx);
            }
            Logger.getLogger(RoomDAO.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            try {
                connection.setAutoCommit(true); 
            } catch (SQLException ex) {
                Logger.getLogger(RoomDAO.class.getName()).log(Level.SEVERE, null, ex);
            }
        }
        return false; 
    }

    public static void main(String[] args) {
        RoomDAO roomDAO = new RoomDAO();
        roomDAO.updateRoomStatus("R002");
//        List<Room> list = roomDAO.getAllRooms(); 
//        for (Room room : list) {
//            // In thông tin của từng phòng
//            System.out.println("Room ID: " + room.getRoom_id());
//            System.out.println("Room Name: " + room.getRoom_name());
//            System.out.println("Room Images: " + room.getRoom_img());
//            System.out.println("-----------------------------");
//        }
//
//        Room r = roomDAO.getRoomById("R006");
//        System.out.println(r.getRoom_img());
//
//        roomDAO.updateRoomStatus("R001");

    }
}
