<%-- 
    Document   : admin-room-add
    Created on : Mar 12, 2025, 3:34:35 AM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">


    <!-- Mirrored from rn53themes.net/themes/demo/lava-admin/admin-room-add.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 11 Mar 2025 16:13:22 GMT -->

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
                                        <li><a href="admin-room-all.jsp">All Rooms</a>
                                        </li>
                                        <li><a href="admin-room-add.jsp" class="menu-active">Add New Room</a>
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
                            <li class="active-bre"><a href="#"> Add Room</a>
                            </li>
                        </ul>
                    </div>
                    <div class="sb2-2-add-blog sb2-2-1">
                        <h2>Add Room Details</h2>

                        <ul class="nav nav-tabs tab-list">
                            <!-- <li class="active"><a data-toggle="tab" href="#home"><i class="fa fa-info"
                                        aria-hidden="true"></i> <span>Detail</span></a>
                            </li> -->
                            <li><a data-toggle="tab" href="#menu1"><i class="fa fa-bed" aria-hidden="true"></i> <span>Room
                                    </span></a>
                            </li>
                            <!-- <li><a data-toggle="tab" href="#menu2"><i class="fa fa-picture-o" aria-hidden="true"></i>
                                    <span>Photo Gallery</span></a>
                            </li>
                            <li><a data-toggle="tab" href="#menu3"><i class="fa fa-facebook" aria-hidden="true"></i>
                                    <span>Social Media</span></a>
                            </li>
                            <li><a data-toggle="tab" href="#menu4"><i class="fa fa-phone" aria-hidden="true"></i>
                                    <span>Contact Info</span></a>
                            </li> -->
                        </ul>

                        <div class="tab-content">

                            <div id="menu1" class="tab-pane fade">
                                <div class="inn-title">
                                    <h4>Add Room Details</h4>
                                    <!-- <p>Airtport Hotels The Right Way To Start A Short Break Holiday</p> -->
                                </div>
                                <div class="bor">
                                    <form>
                                        <div class="row">
                                            <div class="input-field col s12">
                                                <input id="roomname" type="text" class="validate">
                                                <label for="roomname">Room Name</label>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="input-field col s12">
                                                <input id="area" type="text" class="validate">
                                                <label for="area">Area</label>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="input-field col s12">
                                                <input id="price" type="text" class="validate">
                                                <label for="price">Price</label>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="input-field col s12">
                                                <input id="tankage" type="number" class="validate">
                                                <label for="tankage">Tankage</label>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="input-field col s12">
                                                <input id="bed" type="number" class="validate">
                                                <label for="bed">Bed</label>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="input-field col s12">
                                                <input id="bath" type="number" class="validate">
                                                <label for="bath">Bath</label>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="input-field col s12">
                                                <input id="describle" type="text" class="validate">
                                                <label for="describle"> Describle</label>
                                            </div>
                                        </div>
                                        <div>
                                            Thêm 3 ảnh (URL)
                                        </div>
                                        <div class="row">
                                            <div class="input-field col s12">
                                                <input id="describle" type="text" class="validate">
                                                <label for="describle"> Image 1</label>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="input-field col s12">
                                                <input id="describle" type="text" class="validate">
                                                <label for="describle"> Image 2</label>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="input-field col s12">
                                                <input id="describle" type="text" class="validate">
                                                <label for="describle"> Image 3 </label>
                                            </div>
                                        </div>
                                        <!--                                        <div class="row">
                                                                                    <div class="input-field col s12">
                                                                                        <div class="file-field input-field">
                                                                                            <div class="btn">
                                                                                                <span>File</span>
                                                                                                <input type="file" id="imageUpload" multiple accept="image/*">
                                                                                            </div>
                                                                                            <div class="file-path-wrapper">
                                                                                                <input class="file-path validate" type="text"
                                                                                                       placeholder="Upload 3 room img">
                                                                                            </div>
                                                                                        </div>
                                                                                        <p id="error-message" style="color: red; display: none;">Bạn phải chọn đúng
                                                                                            3 ảnh.</p>
                                                                                    </div>
                                                                                </div>-->
                                        <div class="row">
                                            <div class="input-field col s12">
                                                <input type="submit" id="submit" class="waves-effect waves-light btn-large"
                                                       value="Submit">
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



        <!--======== SCRIPT FILES =========-->
        <script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/materialize.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/custom.js"></script>
    </body>
    <script>
        document.getElementById("imageUpload").addEventListener("change", function () {
            let files = this.files;
            let errorMessage = document.getElementById("error-message");

            if (files.length !== 3) {
                errorMessage.style.display = "block";
                this.value = "";
            } else {
                errorMessage.style.display = "none";
            }
        });


        const btn_submit = document.getElementById("submit");
        btn_submit.addEventListener("click", function (event) {
            event.preventDefault();

            function submitRoomForm() {
                var form = document.createElement("form");
                form.setAttribute("method", "POST");
                form.setAttribute("action", "/ProjectAss/admin_add_room");


                let roomname = document.getElementById("roomname").value;
                if (!roomname) {
                    alert("Vui lòng nhập Room Name!");
                    return;
                }
                let roomnameInput = document.createElement("input");
                roomnameInput.setAttribute("type", "hidden");
                roomnameInput.setAttribute("name", "roomname");
                roomnameInput.setAttribute("value", roomname);


                let area = document.getElementById("area").value;
                if (!area) {
                    alert("Vui lòng nhập Area!");
                    return;
                }
                let areaInput = document.createElement("input");
                areaInput.setAttribute("type", "hidden");
                areaInput.setAttribute("name", "area");
                areaInput.setAttribute("value", area);


                let price = document.getElementById("price").value;
                if (!price) {
                    alert("Vui lòng nhập Price!");
                    return;
                }
                let priceInput = document.createElement("input");
                priceInput.setAttribute("type", "hidden");
                priceInput.setAttribute("name", "price");
                priceInput.setAttribute("value", price);


                let tankage = document.getElementById("tankage").value;
                if (!tankage) {
                    alert("Vui lòng nhập Tankage!");
                    return;
                }
                let tankageInput = document.createElement("input");
                tankageInput.setAttribute("type", "hidden");
                tankageInput.setAttribute("name", "tankage");
                tankageInput.setAttribute("value", tankage);


                let bed = document.getElementById("bed").value;
                if (!bed) {
                    alert("Vui lòng nhập Bed!");
                    return;
                }
                let bedInput = document.createElement("input");
                bedInput.setAttribute("type", "hidden");
                bedInput.setAttribute("name", "bed");
                bedInput.setAttribute("value", bed);


                let bath = document.getElementById("bath").value;
                if (!bath) {
                    alert("Vui lòng nhập Bath!");
                    return;
                }
                let bathInput = document.createElement("input");
                bathInput.setAttribute("type", "hidden");
                bathInput.setAttribute("name", "bath");
                bathInput.setAttribute("value", bath);


                let describle = document.getElementById("describle").value;
                if (!describle) {
                    alert("Vui lòng nhập Describle!");
                    return;
                }
                let describleInput = document.createElement("input");
                describleInput.setAttribute("type", "hidden");
                describleInput.setAttribute("name", "describle");
                describleInput.setAttribute("value", describle);


                let image1 = document.getElementById("image1").value;
                if (!image1) {
                    alert("Vui lòng nhập Image 1!");
                    return;
                }
                let image1Input = document.createElement("input");
                image1Input.setAttribute("type", "hidden");
                image1Input.setAttribute("name", "image1");
                image1Input.setAttribute("value", image1);


                let image2 = document.getElementById("image2").value;
                if (!image2) {
                    alert("Vui lòng nhập Image 2!");
                    return;
                }
                let image2Input = document.createElement("input");
                image2Input.setAttribute("type", "hidden");
                image2Input.setAttribute("name", "image2");
                image2Input.setAttribute("value", image2);


                let image3 = document.getElementById("image3").value;
                if (!image3) {
                    alert("Vui lòng nhập Image 3!");
                    return;
                }
                let image3Input = document.createElement("input");
                image3Input.setAttribute("type", "hidden");
                image3Input.setAttribute("name", "image3");
                image3Input.setAttribute("value", image3);

                form.appendChild(roomnameInput);
                form.appendChild(areaInput);
                form.appendChild(priceInput);
                form.appendChild(tankageInput);
                form.appendChild(bedInput);
                form.appendChild(bathInput);
                form.appendChild(describleInput);
                form.appendChild(image1Input);
                form.appendChild(image2Input);
                form.appendChild(image3Input);
                
                console.log(roomname);
                console.log(area);
                console.log(price);
                console.log(tankage);
                console.log(bed);
                console.log(bath);
                console.log(describle);
                console.log(image1);
                console.log(image2);
                console.log(image3);


                document.body.appendChild(form);
//                form.submit();
            }

        });



    </script>

    <!-- Mirrored from rn53themes.net/themes/demo/lava-admin/admin-room-add.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 11 Mar 2025 16:13:22 GMT -->

</html>
