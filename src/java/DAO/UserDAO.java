package DAO;

import Model.User;
import dal.DBContext;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

public class UserDAO extends DBContext {

    public boolean addUser(String userid, String username, String email, String phone, String password, String role) {
        String sql = "INSERT INTO users (user_id,user_name, email, phone, password,role) VALUES (?, ?, ?, ?,?,?)";

        try {
            PreparedStatement stmt = connection.prepareStatement(sql);
            stmt.setString(1, userid);
            stmt.setString(2, username);
            stmt.setString(3, email);
            stmt.setString(4, phone);
            stmt.setString(5, password);
            stmt.setString(6, role);

            int rowsInserted = stmt.executeUpdate();
            return rowsInserted > 0;

        } catch (SQLException ex) {
            Logger.getLogger(UserDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return false;
    }

    public User signIn(String email, String password) {
        String sql = "SELECT * FROM users WHERE email = ? AND password = ?";
        try {
            PreparedStatement stm = connection.prepareStatement(sql);
            stm.setString(1, email);
            stm.setString(2, password);
            ResultSet rs = stm.executeQuery();

            if (rs.next()) {

                String userId = rs.getString("user_id");
                String userName = rs.getString("user_name");
                String phone = rs.getString("phone");
                String role = rs.getString("role");

                return new User(userId, userName, email, phone, password, role);
            }
        } catch (SQLException ex) {
            ex.printStackTrace();
        }
        return null;
    }

    public boolean checkSignIn(String email, String password) {
        String sql = "SELECT COUNT(*) FROM users WHERE email = ? AND password = ?";
        try {
            PreparedStatement stm = connection.prepareStatement(sql);
            stm.setString(1, email);
            stm.setString(2, password);
            ResultSet rs = stm.executeQuery();

            if (rs.next()) {
                int count = rs.getInt(1);
                return count > 0;
            }
        } catch (SQLException ex) {
            ex.printStackTrace();
        }
        return false;
    }

    public List<User> getUsers() {
        List<User> userList = new ArrayList<>();
        String sql = "SELECT user_id, user_name, email, phone, password, role FROM users";

        try {
            PreparedStatement stmt = connection.prepareStatement(sql);
            ResultSet rs = stmt.executeQuery();

            while (rs.next()) {
                String userId = rs.getString("user_id");
                String userName = rs.getString("user_name");
                String email = rs.getString("email");
                String phone = rs.getString("phone");
                String password = rs.getString("password");
                String role = rs.getString("role");

                User user = new User(userId, userName, email, phone, password, role);
                userList.add(user);
            }
        } catch (SQLException ex) {
            Logger.getLogger(UserDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return userList;
    }

    public User getUserById(String userId) {
        String sql = "SELECT user_id, user_name, email, phone, password, role FROM users WHERE user_id = ?";

        try {
            PreparedStatement stmt = connection.prepareStatement(sql);
            stmt.setString(1, userId);
            ResultSet rs = stmt.executeQuery();

            if (rs.next()) {
                return new User(
                        rs.getString("user_id"),
                        rs.getString("user_name"),
                        rs.getString("email"),
                        rs.getString("phone"),
                        rs.getString("password"),
                        rs.getString("role")
                );
            }
        } catch (SQLException ex) {
            Logger.getLogger(UserDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }

    public boolean deleteUserById(String userId) {
        String sql = "DELETE FROM users WHERE user_id = ?";

        try {
            PreparedStatement stmt = connection.prepareStatement(sql);
            stmt.setString(1, userId);

            int rowsDeleted = stmt.executeUpdate();
            return rowsDeleted > 0;
        } catch (SQLException ex) {
            Logger.getLogger(UserDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return false;
    }

    public static void main(String[] args) {
        UserDAO us = new UserDAO();
//        User a = us.getUserById("USER-1FC25431");
//        System.out.println(a.getUser_name());
        us.addUser("USER-T78HHH3G", "khoa1234", "khoa@gmail.com", "0345549163", "khoa", "admin");
//       boolean abc = us.checkSignIn("vankhoa@gmail.com", "khoaabc");
//        System.out.println(abc);
    }
}
