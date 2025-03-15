<%-- 
    Document   : admin-list-booking
    Created on : Mar 12, 2025, 3:54:45 AM
    Author     : admin
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">


    <!-- Mirrored from rn53themes.net/themes/demo/lava-admin/hotel-booking-all.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 11 Mar 2025 16:13:23 GMT -->

    <head>
        <title>Lava Material - Web Application and Website Multipurpose Admin Panel Template</title>
        <!--== META TAGS ==-->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <!--== FAV ICON ==-->
        <link rel="shortcut icon" href="img/fav.ico">

        <!-- GOOGLE FONTS -->
        <link href="https://fonts.googleapis.com/css?family=Nunito+Sans:400,600,700" rel="stylesheet">

        <!-- FONT-AWESOME ICON CSS -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/font-awesome.min.css">

        <!--== ALL CSS FILES ==-->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/mob.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/materialize.css" />

    </head>

    <body>

        <%
    if (request.getAttribute("servletCalled") == null) {
        request.setAttribute("servletCalled", true);
        RequestDispatcher dispatcher = request.getRequestDispatcher("/admin_list_booking");
        dispatcher.include(request, response);
    }
        %>

        <div class="container-fluid sb1">
            <div class="row" style="display: flex; justify-content:space-around;">
                <!--== LOGO ==-->
                <div class="col-md-2 col-sm-3 col-xs-6 sb1-1">
                    <a href="#" class="btn-close-menu"><i class="fa fa-times" aria-hidden="true"></i></a>
                    <a href="#" class="atab-menu"><i class="fa fa-bars tab-menu" aria-hidden="true"></i></a>
                    <a href="admin-home.jsp" class="logo"><img src="${pageContext.request.contextPath}/img/logo1.png" alt="" />
                    </a>
                </div>
            </div>
        </div>

        <!--== BODY CONTNAINER ==-->
        <div class="container-fluid sb2">
            <div class="row">
                <div class="sb2-1">
                    <!--== USER INFO ==-->
                    <div class="sb2-12">
                        <ul>
                            <li><img src="${pageContext.request.contextPath}/img/placeholder.jpg" alt="">
                            </li>
                            <li>
                                <h5>Victoria Baker <span> Santa Ana, CA</span></h5>
                            </li>
                            <li></li>
                        </ul>
                    </div>
                    <!--== LEFT MENU ==-->
                    <div class="sb2-13">
                        <ul class="collapsible" data-collapsible="accordion">

                            <li><a href="javascript:void(0)" class="collapsible-header"><i class="fa fa-user"
                                                                                           aria-hidden="true"></i> Users</a>
                                <div class="collapsible-body left-sub-menu">
                                    <ul>
                                        <li><a href="admin-user-all.jsp">All Users</a>
                                        </li>
                                        <li><a href="admin-user-add.jsp">Add New user</a>
                                        </li>
                                    </ul>
                                </div>
                            </li>

                            <li><a href="javascript:void(0)" class="collapsible-header"><i class="fa fa-h-square"
                                                                                           aria-hidden="true"></i> Rooms</a>
                                <div class="collapsible-body left-sub-menu">
                                    <ul>
                                        <li><a href="admin-room-all.jsp">All Rooms</a>
                                        </li>
                                        <li><a href="admin-room-add.jsp">Add New Room</a>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li><a href="javascript:void(0)" class="collapsible-header active"><i class="fa fa-ticket"
                                                                                                  aria-hidden="true"></i> Booking </a>
                                <div class="collapsible-body left-sub-menu">
                                    <ul>
                                        <li><a href="admin-list-booking.jsp" class="menu-active">List Booking</a>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li><a href="login.html" >
                                    Logout</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="sb2-2">
                    <div class="sb2-2-2">
                        <ul>
                            <li><a href="#"><i class="fa fa-home" aria-hidden="true"></i> Home</a>
                            </li>
                            <li class="active-bre"><a href="#"> Hotel Booking Enquiry</a>
                            </li>
                        </ul>
                    </div>
                    <div class="sb2-2-3">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="box-inn-sp">
                                    <div class="inn-title">
                                        <h4>Hotel List Booking </h4>

                                    </div>
                                    <div class="tab-inn">
                                        <div class="table-responsive table-desi">
                                            <table class="table table-hover">
                                                <thead>
                                                    <tr>
                                                        <th>User Name</th>
                                                        <th>Room Name</th>
                                                        <th>Phone</th>
                                                        <th>Email</th>
                                                        <th>Room Price</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                <c:forEach var="ob" items ="${listbook}" >
                                                    <tr>
                                                        <td><span class="list-img">${ob.getUsername()}</span>
                                                        </td>
                                                        <td><a href="#"><span class="list-enq-name">${ob.getRoom_name()}</span></a>
                                                        </td>
                                                        <td>${ob.getPhone()}</td>
                                                        <td>${ob.getEmail()}</td>
                                                        <td>${ob.getPrice()}</td>

                                                    </tr>
                                                </c:forEach>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/materialize.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/custom.js"></script>
    </body>


    <!-- Mirrored from rn53themes.net/themes/demo/lava-admin/hotel-booking-all.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 11 Mar 2025 16:13:23 GMT -->

</html>
