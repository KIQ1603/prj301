<%-- 
    Document   : admin-room-all
    Created on : Mar 12, 2025, 3:38:00 AM
    Author     : admin
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">


    <!-- Mirrored from rn53themes.net/themes/demo/lava-admin/admin-room-all.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 11 Mar 2025 16:13:16 GMT -->

    <head>
        <title>Lava Material - Web Application and Website Multipurpose Admin Panel Template</title>

        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

        <link rel="shortcut icon" href="img/fav.ico">


        <link href="https://fonts.googleapis.com/css?family=Nunito+Sans:400,600,700" rel="stylesheet">


        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/font-awesome.min.css">

        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/mob.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/materialize.css" />
    </head>

    <body>

        <%
            
            if (request.getAttribute("servletCalled") == null) {
                request.setAttribute("servletCalled", true); 
                RequestDispatcher dispatcher = request.getRequestDispatcher("/admin_room_all");
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

                            <li><a href="javascript:void(0)" class="collapsible-header active"><i class="fa fa-h-square"
                                                                                                  aria-hidden="true"></i> Rooms</a>
                                <div class="collapsible-body left-sub-menu">
                                    <ul>
                                        <li><a href="admin-room-all.jsp" class="menu-active">All Rooms</a>
                                        </li>
                                        <li><a href="admin-room-add.jsp">Add New Room</a>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li><a href="javascript:void(0)" class="collapsible-header"><i class="fa fa-ticket"
                                                                                           aria-hidden="true"></i> Booking </a>
                                <div class="collapsible-body left-sub-menu">
                                    <ul>
                                        <li><a href="admin-list-booking.jsp">List Booking</a>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li><a href="login.jsp" >
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
                            <li class="active-bre"><a href="#"> Ui Form</a>
                            </li>
                        </ul>
                    </div>
                    <div class="sb2-2-3">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="box-inn-sp">
                                    <div class="inn-title">
                                        <h4>All Rooms</h4>
                                        <!-- <p>Airtport Hotels The Right Way To Start A Short Break Holiday</p> -->
                                        <a class="dropdown-button drop-down-meta" href="#" data-activates="dr-users"><i
                                                class="material-icons">more_vert</i></a>
                                        <ul id="dr-users" class="dropdown-content">
                                            <li><a href="#!">Add New</a>
                                            </li>
                                            <li><a href="#!">Edit</a>
                                            </li>
                                            <li><a href="#!">Update</a>
                                            </li>
                                            <li class="divider"></li>
                                            <li><a href="#!"><i class="material-icons">delete</i>Delete</a>
                                            </li>
                                            <li><a href="#!"><i class="material-icons">subject</i>View All</a>
                                            </li>
                                        </ul>


                                    </div>
                                    <div class="tab-inn">
                                        <div class="table-responsive table-desi">
                                            <table class="table table-hover">
                                                <thead>
                                                    <tr>
                                                        <th>Room ID</th>
                                                        <th>Room Name</th>
                                                        <th>Area</th>
                                                        <th>Tankage</th>
                                                        <th>Bed</th>
                                                        <th>Bath</th>
                                                        <th>Price</th>
                                                        <th>Room Status</th>
                                                        <th>Edit</th>
                                                        <th>Delete</th>
                                                    </tr>
                                                </thead>
                                                <tbody>

                                                    <c:forEach var="room" items="${listRoom}">
                                                        <tr>
                                                            <td>${room.getRoom_id()}</td>
                                                            <td>${room.getRoom_name()}</td>
                                                            <td>${room.getArea()} M2</td>
                                                            <td>${room.getTankage()}</td>
                                                            <td>${room.getBed()}</td>
                                                            <td>${room.getBath()}</td>
                                                            <td>${room.getPrice()} $</td>
                                                            <td>${room.getRoom_status()}</td>
                                                            <td>
                                                                <a href="hotel-edit.jsp"><i class="fa fa-pencil-square-o"
                                                                                            aria-hidden="true"></i></a>
                                                            </td>
                                                            <td>
                                                                <a href="#" id="delete-btn" data-roomid="${room.getRoom_id()}"><i class="fa fa-trash-o" aria-hidden="true"></i></a>
                                                            </td>
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

    <script>
        document.querySelectorAll("#delete-btn").forEach(button => {
            button.addEventListener("click", function (event) {
                event.preventDefault();
                const roomid = this.getAttribute("data-roomid");

                var form = document.createElement("form");
                form.setAttribute("method", "POST");
                form.setAttribute("action", "/ProjectAss/deleteRoom");
                const Input = document.createElement("input");
                Input.setAttribute("type", "hidden");
                Input.setAttribute("name", "roomid");
                Input.setAttribute("value", roomid);

                form.appendChild(Input);
                document.body.appendChild(form);
                form.submit();
                console.log(roomid);
            });
        });
    </script>

</html>
