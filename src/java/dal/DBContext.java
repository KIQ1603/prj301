package dal;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
/**
 *
 * @author FPT University - PRJ30X
 */
public class DBContext {

    public Connection connection;

    public DBContext() {
        //@Students: You are allowed to edit user, pass, url variables to fit 
        //your system configuration
        //You can also add more methods for Database Interaction tasks. 
        //But we recommend you to do it in another class
        // For example : StudentDBContext extends DBContext , 
        //where StudentDBContext is located in dal package, 
       try {
//    String user = "sa";

//    String pass = "123";
    String url = "jdbc:sqlserver://localhost:1433;"
            + "databaseName=prj_demoo;"
            + "user=sa;"
            + "password=1;"
            + "encrypt=false;"  // Disable SSL if local (or set trustServerCertificate=true)
            + "trustServerCertificate=true;"  
            + "loginTimeout=30;"
            + "columnEncryptionSetting=Enabled";  // Enable Always Encrypted

    Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
     connection = DriverManager.getConnection(url);
    
    System.out.println("Connected successfully!");
    
} catch (ClassNotFoundException | SQLException ex) {
    Logger.getLogger(DBContext.class.getName()).log(Level.SEVERE, null, ex);
}

    }

//    public static void main(String[] args) {
//        DBContext conn = new DBContext();
//        System.out.println(conn.connection);
//    }
}
