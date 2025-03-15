/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package Controller;

import Model.Room;
import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletContext;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;

/**
 *
 * @author admin
 */
public class Load extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Load</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet Load at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        HttpSession session = request.getSession();
        String signin= (String) session.getAttribute("signin");
        String userid= (String) session.getAttribute("userid");

        List<String> listImg = new ArrayList<String>();

        listImg.add("https://files.sitebuilder.name.tools/0b/bc/0bbc24d4-2b11-493c-b338-17d4b5dba385.jpg");
        listImg.add("https://img2.10bestmedia.com/Images/Photos/316428/p-Whitney-Peak-Reno-Hotel_55_660x440.jpeg");
        listImg.add("https://th.bing.com/th/id/OIP.LeeIm_K7bydiHTLFYjAfZQAAAA?w=451&h=341&rs=1&pid=ImgDetMain");
        listImg.add("https://media-cdn.tripadvisor.com/media/photo-s/15/f2/02/71/hongqiao-jin-jiang-hotel.jpg");
        listImg.add("https://pix10.agoda.net/hotelImages/451/45147/45147_16052710480042787198.jpg?ca=6&ce=1&s=1024x768");

        request.setAttribute("listImg", listImg);
        request.setAttribute("signin", signin);
        request.setAttribute("userid", userid);
//        response.getWriter().println("Message signin: " + signin);
//        response.getWriter().println("Message userid: " + userid);
//        RequestDispatcher dispatcher = request.getRequestDispatcher("home.jsp");
//        dispatcher.forward(request, response);
//        request.getRequestDispatcher("/Pages/home.jsp").forward(request, response);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String room_id = request.getParameter("room_id");

        response.setContentType("text/plain");
        response.getWriter().write("Received Room ID: " + room_id);

    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
