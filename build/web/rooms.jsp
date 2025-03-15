<%-- 
    Document   : rooms
    Created on : Feb 23, 2025, 8:37:40 PM
    Author     : admin
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" data-x="html" data-x-toggle="html-overflow-hidden">


    <!-- Mirrored from creativelayers.net/themes/swiss-resort-html/rooms-list-2.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 20 Feb 2025 12:17:54 GMT -->
    <head>
        <!-- Required meta tags -->
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- Google fonts -->
        <link rel="preconnect" href="https://fonts.googleapis.com/">
        <link rel="preconnect" href="https://fonts.gstatic.com/" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Cormorant+Garamond:wght@400;500;600;700&amp;family=Jost:wght@400;500;600;700&amp;display=swap" rel="stylesheet">
        <!-- Stylesheets -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/vendors.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/main.css">
        <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
        <title>Swiss Resort</title>
        <style>
            #load_more_room_1{
                display:none;
            }


        </style>
    </head>

    <body>
        <%
            if (request.getAttribute("servletCalled") == null) {
                request.setAttribute("servletCalled", true); 
                RequestDispatcher dispatcher = request.getRequestDispatcher("/loadRoom");
                dispatcher.include(request, response);
            }
        %>
        <div class="menuFullScreen js-menuFullScreen">
            <div class="menuFullScreen__topMobile js-menuFullScreen-topMobile">
                <div class="d-flex items-center text-white js-menuFullScreen-toggle">
                    <i class="icon-menu text-9"></i>
                    <div class="text-15 uppercase ml-30 sm:d-none">Menu</div>
                </div>

                <div class="">
                    <img src="${pageContext.request.contextPath}/img/general/logo-white.svg" alt="logo">
                </div>
            </div>

            <div class="menuFullScreen__mobile__bg js-menuFullScreen-mobile-bg"></div>

            <div class="menuFullScreen__left">
                <div class="menuFullScreen__bg js-menuFullScreen-bg">
                    <img src="${pageContext.request.contextPath}/img/menu/bg.png" alt="image">
                </div>

                <button class="menuFullScreen__close js-menuFullScreen-toggle js-menuFullScreen-close-btn">
                    <span class="icon">
                        <span></span>
                        <span></span>
                    </span>
                    CLOSE
                </button>

                <div class="menuFullScreen-links js-menuFullScreen-links">

                    <div class="menuFullScreen-links__item js-menuFullScreen-has-children">
                        <a href="home.jsp">
                            HOME
                        </a>

                    </div>

                    <div class="menuFullScreen-links__item js-menuFullScreen-has-children">
                        <a href="rooms.jsp">
                            ROOMS
                        </a>

                    </div>

                    <div class="menuFullScreen-links__item js-menuFullScreen-has-children">
                        <a href="<%= "no".equals(request.getAttribute("signin")) ? "login.jsp" : "booking.jsp" %>">
                            BOOKING
                        </a>


                    </div>


                    <div class="menuFullScreen-links__item js-menuFullScreen-has-children">
                        <a href="#">
                            BLOG
                            <i class="icon-arrow-right"></i>
                            <i class="icon-chevron-right"></i>
                        </a>


                        <div class="menuFullScreen-links-subnav js-menuFullScreen-subnav">

                            <div class="menuFullScreen-links-subnav__item">
                                <a href="blog-list-1.html">Blog list 1</a>
                            </div>

                            <div class="menuFullScreen-links-subnav__item">
                                <a href="blog-list-2.html">Blog list 2</a>
                            </div>

                            <div class="menuFullScreen-links-subnav__item">
                                <a href="blog-list-3.html">Blog list 3</a>
                            </div>

                            <div class="menuFullScreen-links-subnav__item">
                                <a href="blog-single.html">Blog single</a>
                            </div>

                        </div>

                    </div>


                    <div class="menuFullScreen-links__item">
                        <a href="contact.jsp">
                            CONTACT
                        </a>
                    </div>
                </div>
            </div>

            <div class="menuFullScreen__right js-menuFullScreen-right">
                <div class="text-center">
                    <div class="mb-100">
                        <img src="${pageContext.request.contextPath}/img/general/logo-black.svg" alt="image">
                    </div>

                    <div class="text-sec lh-11 fw-500 text-40">
                        <span style="font-family: Algerian">
                            KAB
                        </span><br>
                        <span style="font-size: 2rem; font-family:Colonna MT ">
                            Where excellence meets, elegance shines
                        </span>
                    </div>

                    <div class="mt-40">
                        <div class="text-30 text-sec fw-500">
                            Location
                        </div>
                        <div class="mt-10">
                            FPT University<br>
                            Ha Noi - Viet Nam
                        </div>
                    </div>

                    <div class="mt-40">
                        <div class="text-30 text-sec fw-500">
                            Phone Support
                        </div>
                        <div class="mt-10">
                            <div>
                                <a href="#">+84 999 999 99</a>
                            </div>
                            <div>
                                <a href="#">khoaanhbinh@fpt.edu.vn</a>
                            </div>
                        </div>
                    </div>

                    <div class="mt-40">
                        <div class="text-30 text-sec fw-500">
                            Connect With Us
                        </div>
                        <div class="mt-10">
                            <a href="#">+84 999 999 99</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="menuFullScreen__bottomMobile js-menuFullScreen-buttomMobile">
                <button class="button rounded-200 w-1/1 py-20 -light-1 bg-accent-2">
                    BOOK YOUR STAY
                </button>

                <a href="#" class="d-flex items-center mt-40">
                    <i class="icon-phone mr-10"></i>
                    <span>+84 999 999 99</span>
                </a>

                <a href="#" class="d-flex mt-20">
                    <i class="icon-map mr-10"></i>
                    <span>
                        FPT University, Ha Noi,
                        Viet Nam
                    </span>
                </a>

                <a href="#" class="d-flex items-center mt-20">
                    <i class="icon-mail mr-10"></i>
                    <span>khoaanhbinh@fpt.edu.vn</span>
                </a>
            </div>
        </div>


        <!-- cursor start -->
        <div class="cursor js-cursor">
            <div class="cursor__wrapper">
                <div class="cursor__follower js-follower"></div>
                <div class="cursor__label js-label"></div>
                <div class="cursor__icon js-icon"></div>
            </div>
        </div>
        <!-- cursor end -->

        <main>


            <header class="header -h-110 -mx-60 -blur -border-bottom-1 js-header" data-add-bg="bg-accent-1" data-x="header" data-x-toggle="-is-menu-opened">
                <div class="header__container h-full items-center">
                    <div class="header__left d-flex items-center">
                        <button class="d-flex items-center cursor-pointer js-menuFullScreen-toggle">
                            <i class="icon-menu text-9 text-white"></i>
                            <div class="text-15 uppercase text-white ml-30 sm:d-none">Menu</div>
                        </button>

                        <div class="d-flex items-center ml-90 xl:d-none">
                            <i class="icon-phone text-20 text-white mr-30"></i>
                            <div class="text-15 uppercase text-white">+84 999 999 99</div>
                        </div>
                    </div>

                    <div class="header__center">
                        <div class="header__logo">
                            <div>
                                <div style="font-family:Algerian; font-size: 4rem;color: white ">
                                    KAB
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="header__right d-flex items-center h-full">

                        <div class="line -vertical bg-white-10 h-full ml-90 mr-90 xl:d-none"></div>

                        <button class="button text-white mr-30 xl:d-none">BOOK YOUR STAY</button>
                    </div>
                </div>
            </header>


            <section data-anim-wrap class="pageHero -type-1">
                <div class="pageHero__bg" data-anim-child="img-right cover-white delay-1">
                    <img src="${pageContext.request.contextPath}/img/pageHero/1.png" alt="image">
                </div>

                <div class="container">
                    <div class="row justify-center">
                        <div class="col-auto">
                            <div class="pageHero__content text-center" data-split='lines' data-anim-child="split-lines delay-3">
                                <h1 class="pageHero__title text-white">Rooms & Suites</h1>
                                <p class="pageHero__text text-white">Indulge in luxury in our rooms and suites, featuring stunning views, elegant furnishings, and modern amenities.</p>
                            </div>
                        </div>
                    </div>
                </div>


            </section>

            <section class="layout-pt-lg layout-pb-lg">
                <div class="container">
                    <div class="row justify-center text-center">
                        <div class="col-xl-6 col-lg-8 col-md-10" data-split='lines' data-anim="split-lines delay-1">
                            <div class="text-15 uppercase mb-30 sm:mb-10">
                                OUR ACCOMMODATIONS
                            </div>
                            <h2 class="text-64 md:text-40 lh-11">
                                Discover Our Rooms &
                                Suites and Villas
                            </h2>
                            <p class="mt-40">
                                Come in, take your shoes off and let yourself sink<br class="lg:d-none">
                                into the mattress.
                            </p>
                        </div>
                    </div>

                    <div class="row x-gap-30 y-gap-60 pt-100 sm:pt-50">

                        <c:forEach var="r" items = "${listRoom}">
                            <div class="col-lg-4 col-md-6" data-anim="slide-up delay-1">
                                <a href="<%= "no".equals(request.getAttribute("signin")) ? "login.jsp" : "#" %>"  class="roomCard -type-2 -hover-button-center" id = "${r.getRoom_id()}" onclick="<%= "no".equals(request.getAttribute("signin")) ? "" : "book_room_click(this)" %>">
                                    <div class="roomCard__image -no-rounded ratio ratio-45:54 -hover-button-center__wrap">
                                        <img src="${r.getRoom_img().get(1)}" alt="image" class="img-ratio">

                                        <div class="roomCard__price text-15 fw-500 bg-white text-accent-1 rounded-0">${r.getPrice()} / NIGHT</div>

                                        <div class="-hover-button-center__button flex-center size-130 rounded-full bg-accent-1-50 blur-1 border-white-10">
                                            <span class="text-15 fw-500 text-white">BOOK NOW</span>
                                        </div>
                                    </div>

                                    <div class="roomCard__content mt-30">
                                        <div class="d-flex justify-between items-end">
                                            <h3 class="roomCard__title lh-065 text-40 md:text-24">${r.getRoom_name()}</h3>
                                        </div>

                                        <div class="d-flex x-gap-30 pt-30">

                                            <div class="d-flex items-center text-accent-1">
                                                <i class="icon-size text-20 mr-10"></i>
                                                ${r.getArea()} M2
                                            </div>

                                            <div class="d-flex items-center text-accent-1">
                                                <i class="icon-guest text-20 mr-10"></i>
                                                ${r.getTankage()} GUEST
                                            </div>

                                            <div class="d-flex items-center text-accent-1">
                                                <i class="icon-bed-2 text-20 mr-10"></i>
                                                ${r.getBed()} BED
                                            </div>

                                            <div class="d-flex items-center text-accent-1">
                                                <i class="icon-bath text-20 mr-10"></i>
                                                ${r.getBath()} BATH
                                            </div>

                                        </div>

                                        <p class="mt-20">
                                            ${r.getDescrible()}
                                        </p>
                                    </div>
                                </a>
                            </div>
                        </c:forEach>

                    </div>

                    <div class="row x-gap-30 y-gap-60 pt-100 sm:pt-50" id="load_more_room_1">

                        <c:forEach var="r" items = "${listRoom}">
                            <div class="col-lg-4 col-md-6" data-anim="slide-up delay-1">
                                <a href="" class="roomCard -type-2 -hover-button-center" id = "${r.getRoom_id()}" onclick = "book_room_click(this)">
                                    <div class="roomCard__image -no-rounded ratio ratio-45:54 -hover-button-center__wrap">
                                        <img src="${r.getRoom_img().get(1)}" alt="image" class="img-ratio">

                                        <div class="roomCard__price text-15 fw-500 bg-white text-accent-1 rounded-0">${r.getPrice()} / NIGHT</div>

                                        <div class="-hover-button-center__button flex-center size-130 rounded-full bg-accent-1-50 blur-1 border-white-10">
                                            <span class="text-15 fw-500 text-white">BOOK NOW</span>
                                        </div>
                                    </div>

                                    <div class="roomCard__content mt-30">
                                        <div class="d-flex justify-between items-end">
                                            <h3 class="roomCard__title lh-065 text-40 md:text-24">${r.getRoom_name()}</h3>
                                        </div>

                                        <div class="d-flex x-gap-30 pt-30">

                                            <div class="d-flex items-center text-accent-1">
                                                <i class="icon-size text-20 mr-10"></i>
                                                ${r.getArea()} M2
                                            </div>

                                            <div class="d-flex items-center text-accent-1">
                                                <i class="icon-guest text-20 mr-10"></i>
                                                ${r.getTankage()} GUEST
                                            </div>

                                            <div class="d-flex items-center text-accent-1">
                                                <i class="icon-bed-2 text-20 mr-10"></i>
                                                ${r.getBed()} BED
                                            </div>

                                            <div class="d-flex items-center text-accent-1">
                                                <i class="icon-bath text-20 mr-10"></i>
                                                ${r.getBath()} BATH
                                            </div>

                                        </div>

                                        <p class="mt-20">
                                            ${r.getDescrible()}
                                        </p>
                                    </div>
                                </a>
                            </div>
                        </c:forEach>

                    </div>

                    <div class="row justify-center pt-100 sm:pt-50">
                        <div class="col-auto">
                            <button class="button -md -type-2 -outline-accent-1 mt-50 md:mt-30 mx-auto" id="btn_load_more">LOAD MORE</button>
                        </div>
                    </div>
                </div>
            </section>

            <section class="layout-pt-lg layout-pb-lg bg-light-1">
                <div data-anim-wrap class="container">
                    <div class="row justify-center text-center">
                        <div data-split='lines' data-anim-child="split-lines delay-2" class="col-auto">
                            <div class="text-15 uppercase mb-30 sm:mb-10">OUR SERVICES</div>
                            <h2 class="text-64 md:text-40">Hotel Facilities</h2>
                        </div>
                    </div>

                    <div class="row y-gap-40 justify-between pt-100 sm:pt-50">

                        <div data-anim-child="slide-up delay-4" class="col-lg-auto col-md-4 col-6">
                            <div class="iconCard -type-1 -hover-1 text-center">
                                <div class="iconCard__icon text-50">
                                    <div class="iconCard__icon__circle bg-white"></div>
                                    <i class="icon-wifi"></i>
                                </div>
                                <h4 class="text-24 sm:text-21 lh-1 mt-30 sm:mt-15">Wifi &amp; Internet</h4>
                            </div>
                        </div>

                        <div data-anim-child="slide-up delay-5" class="col-lg-auto col-md-4 col-6">
                            <div class="iconCard -type-1 -hover-1 text-center">
                                <div class="iconCard__icon text-50">
                                    <div class="iconCard__icon__circle bg-white"></div>
                                    <i class="icon-bus"></i>
                                </div>
                                <h4 class="text-24 sm:text-21 lh-1 mt-30 sm:mt-15">Airport Transfer</h4>
                            </div>
                        </div>

                        <div data-anim-child="slide-up delay-6" class="col-lg-auto col-md-4 col-6">
                            <div class="iconCard -type-1 -hover-1 text-center">
                                <div class="iconCard__icon text-50">
                                    <div class="iconCard__icon__circle bg-white"></div>
                                    <i class="icon-tv"></i>
                                </div>
                                <h4 class="text-24 sm:text-21 lh-1 mt-30 sm:mt-15">Smart TV</h4>
                            </div>
                        </div>

                        <div data-anim-child="slide-up delay-7" class="col-lg-auto col-md-4 col-6">
                            <div class="iconCard -type-1 -hover-1 text-center">
                                <div class="iconCard__icon text-50">
                                    <div class="iconCard__icon__circle bg-white"></div>
                                    <i class="icon-bed"></i>
                                </div>
                                <h4 class="text-24 sm:text-21 lh-1 mt-30 sm:mt-15">Breakfast in Bed</h4>
                            </div>
                        </div>

                        <div data-anim-child="slide-up delay-8" class="col-lg-auto col-md-4 col-6">
                            <div class="iconCard -type-1 -hover-1 text-center">
                                <div class="iconCard__icon text-50">
                                    <div class="iconCard__icon__circle bg-white"></div>
                                    <i class="icon-laundry"></i>
                                </div>
                                <h4 class="text-24 sm:text-21 lh-1 mt-30 sm:mt-15">Laundry Services</h4>
                            </div>
                        </div>

                        <div data-anim-child="slide-up delay-9" class="col-lg-auto col-md-4 col-6">
                            <div class="iconCard -type-1 -hover-1 text-center">
                                <div class="iconCard__icon text-50">
                                    <div class="iconCard__icon__circle bg-white"></div>
                                    <i class="icon-housekeeper"></i>
                                </div>
                                <h4 class="text-24 sm:text-21 lh-1 mt-30 sm:mt-15">Housekeeper Services</h4>
                            </div>
                        </div>

                    </div>
                </div>
            </section>

            <section data-anim-wrap class="layout-pt-lg layout-pb-lg">
                <div class="container">
                    <div class="row y-gap-30 justify-center text-center">
                        <div data-anim-child="slide-up delay-1" class="col-xl-4 col-lg-6">
                            <div class="text-15 uppercase mb-30 sm:mb-10">@swiss-resort</div>
                            <h2 class="text-64 md:text-40">Follow us on Instagram</h2>
                        </div>
                    </div>
                </div>

                <div class="imageGrid -type-2">

                    <div class="imageGrid__item">
                        <div data-anim-child="img-right cover-white delay-2">
                            <a href="#" class="ratio ratio-1:1">
                                <img src="${pageContext.request.contextPath}/img/inst/1/1.png" alt="image" class="img-ratio">
                            </a>
                        </div>
                    </div>

                    <div class="imageGrid__item">
                        <div data-anim-child="img-right cover-white delay-4">
                            <a href="#" class="ratio ratio-1:1">
                                <img src="${pageContext.request.contextPath}/img/inst/1/2.png" alt="image" class="img-ratio">
                            </a>
                        </div>
                    </div>

                    <div class="imageGrid__item">
                        <div data-anim-child="img-right cover-white delay-6">
                            <a href="#" class="ratio ratio-1:1">
                                <img src="${pageContext.request.contextPath}/img/inst/1/3.png" alt="image" class="img-ratio">
                            </a>
                        </div>
                    </div>

                    <div class="imageGrid__item">
                        <div data-anim-child="img-right cover-white delay-8">
                            <a href="#" class="ratio ratio-1:1">
                                <img src="${pageContext.request.contextPath}/img/inst/1/4.png" alt="image" class="img-ratio">
                            </a>
                        </div>
                    </div>

                    <div class="imageGrid__item">
                        <div data-anim-child="img-right cover-white delay-10">
                            <a href="#" class="ratio ratio-1:1">
                                <img src="${pageContext.request.contextPath}/img/inst/1/5.png" alt="image" class="img-ratio">
                            </a>
                        </div>
                    </div>

                </div>
            </section>

            <footer class="footer -type-1 bg-accent-1 text-white">
                <div class="footer__main">
                    <div class="container">
                        <div class="footer__grid">
                            <div class="">
                                <h4 class="text-30 fw-500 text-white">About Us</h4>

                                <div class="text-white-60 text-15 lh-17 mt-60 md:mt-20">
                                    Duis vitae nulla at nisl finibus pharetra
                                    Nunc porttitor sapien quis euismod.
                                </div>
                            </div>

                            <div class="">
                                <h4 class="text-30 fw-500 text-white">Contact</h4>

                                <div class="d-flex flex-column mt-60 md:mt-20">
                                    <div class="">
                                        <a class="d-block text-15 text-white-60 lh-17" href="#">
                                            FPT University , Ha Noi , Viet Nam
                                        </a>
                                    </div>
                                    <div class="mt-25">
                                        <a class="d-block text-15 text-white-60" href="#">
                                            khoaanhbinh@fpt.edu.vn
                                        </a>
                                    </div>
                                    <div class="mt-10">
                                        <a class="d-block text-15 text-white-60" href="#">
                                            +84 999 999 99
                                        </a>
                                    </div>
                                </div>
                            </div>

                            <div class="">
                                <h4 class="text-30 fw-500 text-white">Links</h4>

                                <div class="row x-gap-50 y-gap-15">
                                    <div class="col-sm-6">
                                        <div class="y-gap-15 text-15 text-white-60 mt-60 md:mt-20">

                                            <a class="d-block" href="#">
                                                About Hotel
                                            </a>

                                            <a class="d-block" href="#">
                                                Our Rooms
                                            </a>

                                            <a class="d-block" href="#">
                                                Restaurant &amp; Bar
                                            </a>

                                            <a class="d-block" href="#">
                                                Spa &amp; Wellness
                                            </a>

                                            <a class="d-block" href="#">
                                                Contact
                                            </a>

                                        </div>
                                    </div>

                                    <div class="col-sm-6">
                                        <div class="y-gap-15 text-15 text-white-60 mt-60 md:mt-20">

                                            <a class="d-block" href="#">
                                                Privacy Policy
                                            </a>

                                            <a class="d-block" href="#">
                                                Terms &amp; Conditions
                                            </a>

                                            <a class="d-block" href="#">
                                                Get Directions
                                            </a>

                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="">
                                <h4 class="text-30 fw-500 text-white">Newsletter Sign Up</h4>

                                <p class="text-15 text-white-60 mt-60 md:mt-20">Sign up for our news, deals and special offers.</p>

                                <div class="footer__newsletter mt-30">
                                    <input type="Email" placeholder="Your email address">
                                    <button><i class="icon-arrow-right text-white text-20"></i></button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="footer__bottom">
                    <div class="container">
                        <div class="row y-gap-30 justify-between md:justify-center items-center">
                            <div class="col-md-auto">
                                <div class="text-15 text-center text-white-60">Copyright © 2025 by CreativeLayers</div>
                            </div>

                            <div class="col-md-auto">
                                <div class="footer__bottom_center">
                                    <span style="font-family: algerian; font-size: 4rem;">
                                        KAB
                                    </span>
                                </div>
                            </div>

                            <div class="col-md-auto">
                                <div class="row x-gap-25 y-gap-10 items-center justify-center">

                                    <div class="col-auto">
                                        <a href="#" class="d-block text-white-60">
                                            <i class="icon-facebook text-11"></i>
                                        </a>
                                    </div>

                                    <div class="col-auto">
                                        <a href="#" class="d-block text-white-60">
                                            <i class="icon-twitter text-11"></i>
                                        </a>
                                    </div>

                                    <div class="col-auto">
                                        <a href="#" class="d-block text-white-60">
                                            <i class="icon-instagram text-11"></i>
                                        </a>
                                    </div>

                                    <div class="col-auto">
                                        <a href="#" class="d-block text-white-60">
                                            <i class="icon-linkedin text-11"></i>
                                        </a>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </footer>


        </main>

        <!-- JavaScript -->
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAAz77U5XQuEME6TpftaMdX0bBelQxXRlM"></script>
        <script src="../../../unpkg.com/%40googlemaps/markerclusterer%402.5.3/dist/index.min.js"></script>

        <script src="${pageContext.request.contextPath}/js/vendors.js"></script>
        <script src="${pageContext.request.contextPath}/js/main.js"></script>
        <script src="${pageContext.request.contextPath}/js/rooms.js"></script>
    </body>


    <script>
                                    function book_room_click(element) {
                                        event.preventDefault();

                                        // Tạo một form ẩn để gửi dữ liệu
                                        var form = document.createElement("form");
                                        form.setAttribute("method", "GET");
                                        form.setAttribute("action", "/ProjectAss/room_book");

                                        // Tạo một input ẩn để chứa roomId
                                        const roomIdInput = document.createElement("input");
                                        roomIdInput.setAttribute("type", "hidden");
                                        roomIdInput.setAttribute("name", "roomId");
                                        roomIdInput.setAttribute("value", element.id);

                                        // Thêm input vào form
                                        form.appendChild(roomIdInput);

                                        // Thêm form vào body và submit
                                        document.body.appendChild(form);
                                        form.submit();

                                    }
                                    console.log("abd");
                                    const btnload = document.getElementById("btn_load_more");
                                    const load_more1 = document.getElementById("load_more_room_1");
                                    let count = 0;
                                    btnload.addEventListener("click", function () {
                                        if (count === 0) {
                                            load_more1.style.display = "flex";
                                            count = 1;
                                        } else {
                                            load_more1.style.display = "none";
                                            count = 0;
                                        }
                                        console.log(count);
                                    });

    </script>

    <!-- Mirrored from creativelayers.net/themes/swiss-resort-html/rooms-list-2.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 20 Feb 2025 12:17:58 GMT -->
</html>
