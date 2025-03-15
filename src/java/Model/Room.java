package Model;

import java.util.List;

/**
 *
 * @author admin
 */
public class Room {

    private double price;
    private String room_status;
    private String room_id;
    private String room_name;
    private double area;
    private List<String> room_img;
    private int tankage;
    private int bed;
    private int bath;
    private String describle;
    
    
    public Room() {
    }

    // Constructor updated to accept List<String> for room_img
    public Room(double price, String room_status, String room_id, String room_name, double area, List<String> room_img , int tankage , int bed , int bath , String describle) {
        
        this.price = price;
        this.room_status = room_status;
        this.room_id = room_id;
        this.room_name = room_name;
        this.area = area;
        this.room_img = room_img;
        this.tankage = tankage;
        this.bed = bed;
        this.bath = bath;
        this.describle = describle;
        
    }

    public String getDescrible() {
        return describle;
    }

    public void setDescrible(String describle) {
        this.describle = describle;
    }
    
    

    public int getTankage() {
        return tankage;
    }

    public void setTankage(int tankage) {
        this.tankage = tankage;
    }

    public int getBed() {
        return bed;
    }

    public void setBed(int bed) {
        this.bed = bed;
    }

    public int getBath() {
        return bath;
    }

    public void setBath(int bath) {
        this.bath = bath;
    }


    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public String getRoom_status() {
        return room_status;
    }

    public void setRoom_status(String room_status) {
        this.room_status = room_status;
    }

    public String getRoom_id() {
        return room_id;
    }

    public void setRoom_id(String room_id) {
        this.room_id = room_id;
    }

    public String getRoom_name() {
        return room_name;
    }

    public void setRoom_name(String room_name) {
        this.room_name = room_name;
    }

    public double getArea() {
        return area;
    }

    public void setArea(double area) {
        this.area = area;
    }

    public List<String> getRoom_img() {
        return room_img; // Updated to return List<String>
    }

    public void setRoom_img(List<String> room_img) {
        this.room_img = room_img; // Updated to accept List<String>
    }
}
