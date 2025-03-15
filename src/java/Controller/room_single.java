/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package Controller;

import DAO.BookingDAO;
import DAO.RoomDAO;
import jakarta.servlet.RequestDispatcher;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import java.util.Date;
import java.util.UUID;

/**
 *
 * @author admin
 */
public class room_single extends HttpServlet {

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
            out.println("<title>Servlet room_single</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet room_single at " + request.getContextPath() + "</h1>");
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

        String userid = (String) session.getAttribute("userid");
        request.setAttribute("userid", userid);
        response.getWriter().println("Message userid: " + userid);

    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String roomid = request.getParameter("roomid");
        String userid = request.getParameter("userid");
        String bookid = generateBookId();

        PrintWriter out = response.getWriter();
        out.print(roomid);
        out.print(userid);

        BookingDAO bookdao = new BookingDAO();
        RoomDAO roomdao = new RoomDAO();

        boolean success = roomdao.updateRoomStatus(roomid);
        boolean success1 = bookdao.addBooking(bookid, roomid, userid);

        if (success && success1) {
            request.setAttribute("userid", userid);
            request.setAttribute("roomid", roomid);
            RequestDispatcher dispatcher = request.getRequestDispatcher("book");
            dispatcher.forward(request, response);
        } else {
            
            RequestDispatcher dispatcher = request.getRequestDispatcher("rooms-single.jsp");
            dispatcher.forward(request, response);
        }
    }

    private String generateBookId() {
        return "BOOK-" + UUID.randomUUID().toString().substring(0, 8).toUpperCase();
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
