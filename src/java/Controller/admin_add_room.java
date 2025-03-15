/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package Controller;

import DAO.RoomDAO;
import jakarta.servlet.RequestDispatcher;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.Part;
import java.io.File;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.List;
import java.util.UUID;

/**
 *
 * @author admin
 */
public class admin_add_room extends HttpServlet {

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
            out.println("<title>Servlet admin_add_room</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet admin_add_room at " + request.getContextPath() + "</h1>");
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
        processRequest(request, response);
    }

    private static final String SAVE_DIR = "D:\\ProjectAss-20250307T175004Z-001\\ProjectAss\\web\\img\\img-admin-add-room";

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/plain; charset=UTF-8");
        PrintWriter out = response.getWriter();

        try {
            // Debug: In ra tất cả các parameter nhận được
            Enumeration<String> parameterNames = request.getParameterNames();
            while (parameterNames.hasMoreElements()) {
                String paramName = parameterNames.nextElement();
                System.out.println("Received parameter: " + paramName + " = " + request.getParameter(paramName));
            }

            // Lấy dữ liệu từ request
            String roomname = request.getParameter("roomname");
            String areaStr = request.getParameter("area");
            String priceStr = request.getParameter("price");
            String tankageStr = request.getParameter("tankage");
            String bedStr = request.getParameter("bed");
            String bathStr = request.getParameter("bath");
            String describle = request.getParameter("describle");

            // Kiểm tra null
            if (roomname == null || areaStr == null || priceStr == null || tankageStr == null || bedStr == null || bathStr == null || describle == null) {
                response.sendError(HttpServletResponse.SC_BAD_REQUEST, "Thiếu thông tin phòng!");
                return;
            }

            // Kiểm tra định dạng số
            double area = Double.parseDouble(areaStr);
            double price = Double.parseDouble(priceStr);
            int tankage = Integer.parseInt(tankageStr);
            int bed = Integer.parseInt(bedStr);
            int bath = Integer.parseInt(bathStr);

            // Kiểm tra dữ liệu file (ảnh)
            List<String> imgPaths = new ArrayList<>();
            for (Part part : request.getParts()) {
                System.out.println("Received part: " + part.getName() + ", size: " + part.getSize());
                if (part.getName().equals("roomImages") && part.getSize() > 0) {
                    String fileName = Paths.get(part.getSubmittedFileName()).getFileName().toString();
                    imgPaths.add("/img/img-admin-add-room/" + fileName);
                }
            }

            // Kiểm tra số lượng ảnh
            if (imgPaths.size() != 3) {
                response.sendError(HttpServletResponse.SC_BAD_REQUEST, "Bạn phải tải lên đúng 3 ảnh!");
                return;
            }

            // Nếu không có lỗi, gửi phản hồi thành công
            out.println("Thêm phòng thành công!");
        } catch (NumberFormatException e) {
            response.sendError(HttpServletResponse.SC_BAD_REQUEST, "Lỗi định dạng số: " + e.getMessage());
        } catch (Exception e) {
            response.sendError(HttpServletResponse.SC_INTERNAL_SERVER_ERROR, "Lỗi xử lý yêu cầu: " + e.getMessage());
        }
    }

    private String generateRoomId() {
        return "ROOM" + System.currentTimeMillis();
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
