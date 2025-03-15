<%-- 
    Document   : admin-user-all
    Created on : Mar 12, 2025, 3:44:06 AM
    Author     : admin
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">


    <!-- Mirrored from rn53themes.net/themes/demo/lava-admin/user-all.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 11 Mar 2025 16:13:20 GMT -->

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

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="${pageContext.request.contextPath}/js/html5shiv.js"></script>
            <script src="${pageContext.request.contextPath}/js/respond.min.js"></script>
            <![endif]-->
    </head>

    <body>

        <%
            
            if (request.getAttribute("servletCalled") == null) {
                request.setAttribute("servletCalled", true); 
                RequestDispatcher dispatcher = request.getRequestDispatcher("/admin_user_all");
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

                            <li><a href="javascript:void(0)" class="collapsible-header active"><i class="fa fa-user"
                                                                                                  aria-hidden="true"></i> Users</a>
                                <div class="collapsible-body left-sub-menu">
                                    <ul>
                                        <li><a href="admin-user-all.jsp" class="menu-active">All Users</a>
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

                            <li><a href="javascript:void(0)" class="collapsible-header"><i class="fa fa-ticket"
                                                                                           aria-hidden="true"></i> Booking</a>
                                <div class="collapsible-body left-sub-menu">
                                    <ul>
                                        <li><a href="admin-list-booking.jsp">List Booking</a>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li><a href="login.jsp">
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
                            <li class="active-bre"><a href="#"> All User</a>
                            </li>
                        </ul>
                    </div>
                    <div class="sb2-2-3">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="box-inn-sp">
                                    <div class="inn-title">
                                        <h4>User Details</h4>
                                        <!--                                        <p>Airtport Hotels The Right Way To Start A Short Break Holiday</p>-->
                                        <a class="dropdown-button drop-down-meta" href="#" data-activates="dr-users"><i
                                                class="material-icons">more_vert</i></a>
                                        <ul id="dr-users" class="dropdown-content">
                                            <li><a href="admin-admin-admin-admin-admin-admin-user-add.jsp">Add New</a>
                                            </li>
                                            <li><a href="user-edit.jsp">Edit</a>
                                            </li>
                                            <li><a href="#!">Update</a>
                                            </li>
                                            <li class="divider"></li>
                                            <li><a href="#!"><i class="material-icons">delete</i>Delete</a>
                                            </li>
                                            <li><a href="user-view.jsp"><i class="material-icons">subject</i>View All</a>
                                            </li>
                                        </ul>

                                        <!-- Dropdown Structure -->

                                    </div>
                                    <div class="tab-inn">
                                        <div class="table-responsive table-desi">
                                            <table class="table table-hover">
                                                <thead>
                                                    <tr>
                                                        <th>User id</th>
                                                        <th>User Name</th>

                                                        <th>Email</th>



                                                        <th>Delete</th>
                                                    </tr>
                                                </thead>
                                                <tbody>


                                                    <c:forEach var="user" items="${listUser}">
                                                        <tr>
                                                            <td><span class="list-img">${user.getUser_id()}</span>
                                                            </td>
                                                            <td><a href="#"><span class="list-enq-name">${user.getUser_name()}</span></a>
                                                            </td>
                                                            <td>${user.getEmail()}</td>
                                                            <td>
                                                                <a href="#" id="delete-btn" data-userid="${user.getUser_id()}"><i class="fa fa-trash-o" aria-hidden="true"></i></a>
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
                const userId = this.getAttribute("data-userid");

                var form = document.createElement("form");
                form.setAttribute("method", "POST");
                form.setAttribute("action", "/ProjectAss/deleteUser");
                const Input = document.createElement("input");
                Input.setAttribute("type", "hidden");
                Input.setAttribute("name", "userid");
                Input.setAttribute("value", userId);

                form.appendChild(Input);
                document.body.appendChild(form);
                form.submit();
                console.log(userId);
            });
        });


    </script>

    <!-- Mirrored from rn53themes.net/themes/demo/lava-admin/user-all.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 11 Mar 2025 16:13:21 GMT -->

</html>
