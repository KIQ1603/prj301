<%-- 
    Document   : admin-admin-user-add
    Created on : Mar 12, 2025, 3:46:13 AM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">


    <!-- Mirrored from rn53themes.net/themes/demo/lava-admin/admin-user-add.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 11 Mar 2025 16:13:19 GMT -->

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

                            <li><a href="javascript:void(0)" class="collapsible-header active"><i class="fa fa-user"
                                                                                                  aria-hidden="true"></i> Users</a>
                                <div class="collapsible-body left-sub-menu">
                                    <ul>
                                        <li><a href="admin-user-all.jsp">All Users</a>
                                        </li>
                                        <li><a href="admin-user-add.jsp" class="menu-active">Add New user</a>
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
                <div class="sb2-2">
                    <div class="sb2-2-2">
                        <ul>
                            <li><a href="#"><i class="fa fa-home" aria-hidden="true"></i> Home</a>
                            </li>
                            <li class="active-bre"><a href="#"> Add User</a>
                            </li>
                        </ul>
                    </div>
                    <div class="sb2-2-3">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="box-inn-sp">
                                    <div class="inn-title">
                                        <h4>Add New User</h4>
                                        <!-- <p>Airtport Hotels The Right Way To Start A Short Break Holiday</p> -->
                                    </div>
                                    <div class="tab-inn">
                                        <form>
                                            <div class="row">
                                                <div class="input-field col s6">
                                                    <input id="first_name" type="text" class="validate" name="username">
                                                    <label for="first_name">User name</label>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="input-field col s6">
                                                    <input id="password" type="password" class="validate">
                                                    <label for="password">Password</label>
                                                </div>
                                                <div class="input-field col s6">
                                                    <input id="password1" type="password" class="validate">
                                                    <label for="password1">Confirm Password</label>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="input-field col s12">
                                                    <input id="email" type="email" class="validate">
                                                    <label for="email">Email</label>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="input-field col s12">
                                                    <input id="phone" type="number" class="validate">
                                                    <label for="phone">Phone</label>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="input-field col s12">
                                                    <input type="submit" class="waves-effect waves-light btn-large">
                                                </div>
                                            </div>
                                        </form>
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
        document.querySelector("form").addEventListener("submit", function (event) {
            event.preventDefault(); // Ngăn chặn gửi form mặc định

            let username = document.getElementById("first_name").value.trim();
            let password = document.getElementById("password").value;
            let confirmPassword = document.getElementById("password1").value;
            let email = document.getElementById("email").value.trim();
            let phone= document.getElementById("phone").value.trim();

            // Kiểm tra form không được trống
            if (!username || !password || !confirmPassword || !email) {
                alert("Vui lòng điền đầy đủ thông tin.");
                return;
            }

            // Kiểm tra mật khẩu trùng nhau
            if (password !== confirmPassword) {
                alert("Mật khẩu xác nhận không khớp.");
                return;
            }

            // Kiểm tra định dạng email
            let emailPattern = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
            if (!emailPattern.test(email)) {
                alert("Email không hợp lệ.");
                return;
            }
            
            const phoneRegex = /^0\d{9}$/;
            if (!phoneRegex.test(phone)) {
                alert("Số điện thoại không hợp lệ! Phải có 10 số và bắt đầu bằng 0.");
                return;
            }


            alert("Đăng ký thành công!");
            
            var form = document.createElement("form");
            form.setAttribute("method", "POST");
            form.setAttribute("action", "/ProjectAss/admin_add_user");
            const emailInput = document.createElement("input");
            emailInput.setAttribute("type", "hidden");
            emailInput.setAttribute("name", "email");
            emailInput.setAttribute("value", email);
            const phoneInput = document.createElement("input");
            phoneInput.setAttribute("type", "hidden");
            phoneInput.setAttribute("name", "phone");
            phoneInput.setAttribute("value", phone);
            const usernameInput = document.createElement("input");
            usernameInput.setAttribute("type", "hidden");
            usernameInput.setAttribute("name", "username");
            usernameInput.setAttribute("value", username);
            const passwordInput = document.createElement("input");
            passwordInput.setAttribute("type", "hidden");
            passwordInput.setAttribute("name", "password");
            passwordInput.setAttribute("value", password);
            form.appendChild(emailInput);
            form.appendChild(phoneInput);
            form.appendChild(usernameInput);
            form.appendChild(passwordInput);
            document.body.appendChild(form);
            form.submit();
            
        });
    </script>

    <!-- Mirrored from rn53themes.net/themes/demo/lava-admin/admin-user-add.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 11 Mar 2025 16:13:19 GMT -->

</html>
