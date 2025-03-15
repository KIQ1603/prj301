<%-- 
    Document   : admin-home
    Created on : Mar 12, 2025, 2:34:25 AM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">


    <!-- Mirrored from rn53themes.net/themes/demo/lava-admin/ by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 11 Mar 2025 16:12:14 GMT -->

    <head>
        <title>Lava Material - Web Application and Website Multipurpose Admin Panel Template</title>
        <!--== META TAGS ==-->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <!--== FAV ICON ==-->
        <link rel="shortcut icon" href="images/fav.ico">

        <!-- GOOGLE FONTS -->
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600|Quicksand:300,400,500" rel="stylesheet">

        <!-- FONT-AWESOME ICON CSS -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/font-awesome.min.css">

        <!--== ALL CSS FILES ==-->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/mob.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/materialize.css" />

    </head>

    <body>
        <!--== MAIN CONTRAINER ==-->
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
                                                                                           aria-hidden="true"></i>Users</a>
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

                <!--== BODY INNER CONTAINER ==-->
                <div class="sb2-2">
                    <div class="ad-v2-hom-info">
                        <div class="ad-v2-hom-info-inn">
                            <ul>
                                <li>
                                    <div class="ad-hom-box ad-hom-box-1">
                                        <span class="ad-hom-col-com ad-hom-col-1"><i class="fa fa-bar-chart"></i></span>
                                        <div class="ad-hom-view-com">
                                            <p><i class="fa  fa-arrow-up up"></i> Today Views</p>
                                            <h3>22,520</h3>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="ad-hom-box ad-hom-box-2">
                                        <span class="ad-hom-col-com ad-hom-col-2"><i class="fa fa-usd"></i></span>
                                        <div class="ad-hom-view-com">
                                            <p><i class="fa  fa-arrow-up up"></i> Earnings</p>
                                            <h3>22,520</h3>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="ad-hom-box ad-hom-box-3">
                                        <span class="ad-hom-col-com ad-hom-col-3"><i
                                                class="fa fa-address-card-o"></i></span>
                                        <div class="ad-hom-view-com">
                                            <p><i class="fa  fa-arrow-up up"></i> Users</p>
                                            <h3>22,520</h3>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="ad-hom-box ad-hom-box-4">
                                        <span class="ad-hom-col-com ad-hom-col-4"><i
                                                class="fa fa-envelope-open-o"></i></span>
                                        <div class="ad-hom-view-com">
                                            <p><i class="fa  fa-arrow-up up"></i> Enquiry</p>
                                            <h3>22,520</h3>
                                        </div>
                                    </div>
                                </li>
                            </ul>
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

</html>
