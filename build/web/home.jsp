<%-- 
    Document   : home
    Created on : Feb 23, 2025, 8:05:06 PM
    Author     : admin
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en" data-x="html" data-x-toggle="html-overflow-hidden">


    <!-- Mirrored from creativelayers.net/themes/swiss-resort-html/home-10.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 20 Feb 2025 12:17:16 GMT -->
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

        <title>KAB Hotel</title>
    </head>
    <body>
        <%
            
            if (request.getAttribute("servletCalled") == null) {
                request.setAttribute("servletCalled", true); 
                RequestDispatcher dispatcher = request.getRequestDispatcher("/load");
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

                <button class="button text-white mr-30 lg:mr-0">
                    EN <i class="icon-chevron-down ml-15"></i>
                </button>
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
            </div>

            <div class="menuFullScreen__right js-menuFullScreen-right">
                <div class="text-center">
                    <div class="mb-100">
                        <img src="${pageContext.request.contextPath}/img/general/logo-black.svg" alt="image">
                    </div>

                    <div class="text-sec lh-11 fw-500 text-40">
                        Hotel & Spa Swiss<br>
                        Resort
                    </div>

                    <div class="mt-40">
                        <div class="text-30 text-sec fw-500">
                            Location
                        </div>
                        <div class="mt-10">
                            PO Box 16122 Collins Street West<br>
                            Victoria 8007 Australia
                        </div>
                    </div>

                    <div class="mt-40">
                        <div class="text-30 text-sec fw-500">
                            Phone Support
                        </div>
                        <div class="mt-10">
                            <div>
                                <a href="#">+ 01 345 647 745</a>
                            </div>
                            <div>
                                <a href="#">info@swiss-resort.com</a>
                            </div>
                        </div>
                    </div>

                    <div class="mt-40">
                        <div class="text-30 text-sec fw-500">
                            Connect With Us
                        </div>
                        <div class="mt-10">
                            <a href="#">+ 01 345 647 745</a>
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
                    <span>+41-96567-7854</span>
                </a>

                <a href="#" class="d-flex mt-20">
                    <i class="icon-map mr-10"></i>
                    <span>
                        PO Box 16122 Collins Street West,
                        Australia
                    </span>
                </a>

                <a href="#" class="d-flex items-center mt-20">
                    <i class="icon-mail mr-10"></i>
                    <span>info@swiss-resort.com</span>
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


            <header class="header -mx-60 -bottomMenu js-header" data-add-bg="bg-accent-1" data-x="header" data-x-toggle="-is-menu-opened">
                <div class="header__container py-30 items-center">
                    <div class="header__left d-flex items-center">
                        <div class="items-center d-none lg:d-flex js-menuFullScreen-toggle">
                            <i class="icon-menu text-9 text-white"></i>
                            <div class="text-15 uppercase text-white ml-30 sm:d-none">Menu</div>
                        </div>

                        <div class="d-flex items-center text-white lg:d-none">
                            <i class="icon-map text-20 mr-10"></i>
                            FPT University , Ha Noi , Viet Nam
                        </div>

                        <a href="#" class="d-flex items-center text-white ml-30 lg:d-none">
                            <i class="icon-email text-20 mr-10"></i>
                            khoaanhbinh@fpt.edu.vn
                        </a>
                    </div>

                    <div class="header__center">
                        <div class="header__logo">
                            <div>
                                <div style="font-family:ALGERIAN; font-size: 4rem;color: white ">
                                    KAB
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="header__right d-flex items-center h-full">
                        <a href="#" class="d-flex items-center mr-20 xl:d-none">
                            <i class="icon-phone text-20 text-white mr-10"></i>
                            <div class="text-15 uppercase text-white">+84 999 999 99</div>
                        </a>

                        <button class="button text-white ml-20 lg:d-none">
                            BOOK YOUR STAY
                        </button>
                    </div>
                </div>

                <div class="d-flex justify-center text-white w-1/1 border-bottom-white-20 border-top-white-20 py-10 md:d-none">
                    <div class="desktopNav">
                        <div class="desktopNav__item">
                            <a href="home.jsp">
                                Home
                            </a>
                        </div>

                        <div class="desktopNav__item">
                            <a href="rooms.jsp">
                                Rooms
                            </a>
                        </div>

                        <div class="desktopNav__item">
                            <a href="<%= "yes".equals(request.getAttribute("signin")) ? "booking.jsp" : "login.jsp" %>">
                                Booking
                            </a>
                        </div>

                        <div class="desktopNav__item">
                            <a  href="#">
                                Blog <i class="icon-chevron-down"></i>
                            </a>

                            <div class="desktopNavSubnav">
                                <div class="desktopNavSubnav__content">

                                    <div class="desktopNavSubnav__item">
                                        <a href="blog-list-1.html">Blog list 1</a>
                                    </div>

                                    <div class="desktopNavSubnav__item">
                                        <a href="blog-list-2.html">Blog list 2</a>
                                    </div>

                                    <div class="desktopNavSubnav__item">
                                        <a href="blog-list-3.html">Blog list 3</a>
                                    </div>

                                    <div class="desktopNavSubnav__item">
                                        <a href="blog-single.html">Blog single</a>
                                    </div>

                                </div>
                            </div>
                        </div>

                        <div class="desktopNav__item">
                            <c:choose>
                                <c:when test="${signin eq 'no'}">
                                    <a href="login.jsp" id="signup-btn">Sign Up</a>
                                </c:when>
                                <c:otherwise>
                                    <a href="" id="signout-btn">Sign Out</a>
                                </c:otherwise>
                            </c:choose>
                        </div>

                        <div class="desktopNav__item">
                            <a href="contact.jsp">
                                Contact
                            </a>
                        </div>
                    </div>

                </div>
            </header>


            <section data-anim-wrap class="hero -type-10">
                <div class="hero__slider js-section-slider" data-gap="0" data-slider-cols="xl-1 lg-1 md-1 sm-1 base-1" data-nav-prev="js-sliderHero-prev" data-nav-next="js-sliderHero-next" data-pagination="js-sliderHero-pagination">
                    <div class="swiper-wrapper">

                        <c:forEach var="img" items="${listImg}">
                            <div class="swiper-slide">
                                <div class="hero__slide">
                                    <div class="hero__bg" data-anim-child="img-right cover-white delay-2">
                                        <img src="${img}"alt="image" class="img-ratio">
                                    </div>

                                    <div class="hero__content text-center">
                                        <div data-split='lines' data-anim-child="split-lines delay-3">
                                            <div class="hero__subtitle text-white">
                                                STAY WITH US FEEL LIKE HOME
                                            </div>
                                            <h1 class="hero__title capitalize text-white">
                                                A hotel that warms <br class="lg:d-none">
                                                you in the cold
                                            </h1>
                                        </div>

                                        <div data-anim-child="slide-up delay-6">
                                            <button class="button -md -type-2 bg-white -accent-1 rounded-200 mt-50 md:mt-30 mx-auto">
                                                <a href="rooms.jsp">BOOK NOW</a>
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>

                    </div>

                    <div data-anim-child="fade delay-5" class="hero__pagination">
                        <div class="pagination -type-1 -light js-sliderHero-pagination"></div>
                    </div>

                    <div data-anim-child="fade delay-5" class="hero__nav navAbsolute">
                        <button class="button text-white size-80 flex-center rounded-full js-sliderHero-prev">
                            <i class="icon-arrow-left text-24"></i>
                        </button>

                        <button class="button text-white size-80 flex-center rounded-full js-sliderHero-next">
                            <i class="icon-arrow-right text-24"></i>
                        </button>
                    </div>

                    <div class="hero__pattern">
                        <img src="${pageContext.request.contextPath}/img/hero/10/pattern.svg" alt="pattern">
                    </div>
                </div>
            </section>

            <section class="layout-pt-lg layout-pb-lg">
                <div data-anim-wrap class="container">
                    <div class="row justify-center text-center">
                        <div class="col-xl-8 col-lg-10">
                            <div data-split='lines' data-anim-child="split-lines delay-2">
                                <div class="text-15 uppercase mb-30 sm:mb-10" style="font-family: algerian; font-size: 3rem !important;">
                                    KAB
                                </div>
                                <h2 class="text-64 md:text-40 capitalize">
                                    Winter Special Offer
                                </h2>
                                <p class="lh-18 mt-100 md:mt-40">
                                    Discover a world of luxury and relaxation with our carefully curated hotel offers, designed to enhance your stay and create lasting memories. Whether you’re planning a romantic getaway, a family vacation, or a business trip, we have the perfect offer to suit your needs and elevate your experience.
                                </p>
                            </div>

                            <div data-anim-child="slide-up delay-5">
                                <button class="button -type-1 mx-auto mt-50 md:mt-30">
                                    <i class="-icon">
                                        <svg width="50" height="30" viewBox="0 0 50 30" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <path d="M35.8 28.0924C43.3451 28.0924 49.4616 21.9759 49.4616 14.4308C49.4616 6.88577 43.3451 0.769287 35.8 0.769287C28.255 0.769287 22.1385 6.88577 22.1385 14.4308C22.1385 21.9759 28.255 28.0924 35.8 28.0924Z" stroke="#122223" />
                                        <path d="M33.4808 10.2039L32.9985 10.8031L37.2931 14.2623H0.341553V15.0315H37.28L33.0008 18.4262L33.4785 19.0285L39 14.6492L33.4808 10.2039Z" fill="#122223" />
                                        </svg>
                                    </i>
                                    View Our Offers
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <section class="layout-pt-lg layout-pb-lg bg-light-1">
                <div data-anim-wrap class="container">
                    <div class="row y-gap-30 justify-between items-end">
                        <div data-split='lines' data-anim-child="split-lines delay-2" class="col-auto">
                            <div class="text-15 uppercase mb-30 sm:mb-10">There's So Much to Discover</div>
                            <h2 class="text-64 md:text-40">The Discover</h2>
                        </div>

                        <div data-anim-child="slide-up delay-4" class="col-auto">
                            <div class="pagination -type-1 -accent-1 js-slider2-pagination"></div>
                        </div>
                    </div>

                    <div class="pt-100 sm:pt-50 js-section-slider" data-gap="30" data-slider-cols="xl-3 lg-3 md-2 sm-1 base-1" data-pagination="js-slider2-pagination">
                        <div class="swiper-wrapper">

                            <div class="swiper-slide">
                                <a href="#" class="baseCard -type-1 -padding-lg">
                                    <div class="baseCard__image ratio ratio-45:54 rounded-16" data-anim-child="img-right cover-light-1 delay-2">
                                        <img src="${pageContext.request.contextPath}/img/cards/8/1.png" alt="image" class="img-ratio rounded-16">
                                    </div>

                                    <div class="baseCard__content d-flex flex-column justify-end text-center">
                                        <div class="icon-restaurant text-40 text-white mb-20"></div>
                                        <h4 class="text-30 md:text-25 text-white">Restaurant Delfino</h4>
                                    </div>
                                </a>
                            </div>

                            <div class="swiper-slide">
                                <a href="#" class="baseCard -type-1 -padding-lg">
                                    <div class="baseCard__image ratio ratio-45:54 rounded-16" data-anim-child="img-right cover-light-1 delay-4">
                                        <img src="${pageContext.request.contextPath}/img/cards/8/2.png" alt="image" class="img-ratio rounded-16">
                                    </div>

                                    <div class="baseCard__content d-flex flex-column justify-end text-center">
                                        <div class="icon-rocks text-40 text-white mb-20"></div>
                                        <h4 class="text-30 md:text-25 text-white">Spa &amp; Wellness</h4>
                                    </div>
                                </a>
                            </div>

                            <div class="swiper-slide">
                                <a href="#" class="baseCard -type-1 -padding-lg">
                                    <div class="baseCard__image ratio ratio-45:54 rounded-16" data-anim-child="img-right cover-light-1 delay-6">
                                        <img src="${pageContext.request.contextPath}/img/cards/8/3.png" alt="image" class="img-ratio rounded-16">
                                    </div>

                                    <div class="baseCard__content d-flex flex-column justify-end text-center">
                                        <div class="icon-gym text-40 text-white mb-20"></div>
                                        <h4 class="text-30 md:text-25 text-white">Fitness Center</h4>
                                    </div>
                                </a>
                            </div>

                            <div class="swiper-slide">
                                <a href="#" class="baseCard -type-1 -padding-lg">
                                    <div class="baseCard__image ratio ratio-45:54 rounded-16" data-anim-child="img-right cover-light-1 delay-8">
                                        <img src="${pageContext.request.contextPath}/img/cards/8/4.png" alt="image" class="img-ratio rounded-16">
                                    </div>

                                    <div class="baseCard__content d-flex flex-column justify-end text-center">
                                        <div class="icon-restaurant text-40 text-white mb-20"></div>
                                        <h4 class="text-30 md:text-25 text-white">Restaurant Delfino</h4>
                                    </div>
                                </a>
                            </div>

                            <div class="swiper-slide">
                                <a href="#" class="baseCard -type-1 -padding-lg">
                                    <div class="baseCard__image ratio ratio-45:54 rounded-16" data-anim-child="img-right cover-light-1 delay-10">
                                        <img src="${pageContext.request.contextPath}/img/cards/8/5.png" alt="image" class="img-ratio rounded-16">
                                    </div>

                                    <div class="baseCard__content d-flex flex-column justify-end text-center">
                                        <div class="icon-rocks text-40 text-white mb-20"></div>
                                        <h4 class="text-30 md:text-25 text-white">Spa &amp; Wellness</h4>
                                    </div>
                                </a>
                            </div>

                            <div class="swiper-slide">
                                <a href="#" class="baseCard -type-1 -padding-lg">
                                    <div class="baseCard__image ratio ratio-45:54 rounded-16" data-anim-child="img-right cover-light-1 delay-12">
                                        <img src="${pageContext.request.contextPath}/img/cards/8/6.png" alt="image" class="img-ratio rounded-16">
                                    </div>

                                    <div class="baseCard__content d-flex flex-column justify-end text-center">
                                        <div class="icon-gym text-40 text-white mb-20"></div>
                                        <h4 class="text-30 md:text-25 text-white">Fitness Center</h4>
                                    </div>
                                </a>
                            </div>

                        </div>
                    </div>
                </div>
            </section>

            <section class="layout-pt-lg">
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
                                    <div class="iconCard__icon__circle bg-light-1"></div>
                                    <i class="icon-wifi"></i>
                                </div>
                                <h4 class="text-24 sm:text-21 lh-1 mt-30 sm:mt-15">Wifi &amp; Internet</h4>
                            </div>
                        </div>

                        <div data-anim-child="slide-up delay-5" class="col-lg-auto col-md-4 col-6">
                            <div class="iconCard -type-1 -hover-1 text-center">
                                <div class="iconCard__icon text-50">
                                    <div class="iconCard__icon__circle bg-light-1"></div>
                                    <i class="icon-bus"></i>
                                </div>
                                <h4 class="text-24 sm:text-21 lh-1 mt-30 sm:mt-15">Airport Transfer</h4>
                            </div>
                        </div>

                        <div data-anim-child="slide-up delay-6" class="col-lg-auto col-md-4 col-6">
                            <div class="iconCard -type-1 -hover-1 text-center">
                                <div class="iconCard__icon text-50">
                                    <div class="iconCard__icon__circle bg-light-1"></div>
                                    <i class="icon-tv"></i>
                                </div>
                                <h4 class="text-24 sm:text-21 lh-1 mt-30 sm:mt-15">Smart TV</h4>
                            </div>
                        </div>

                        <div data-anim-child="slide-up delay-7" class="col-lg-auto col-md-4 col-6">
                            <div class="iconCard -type-1 -hover-1 text-center">
                                <div class="iconCard__icon text-50">
                                    <div class="iconCard__icon__circle bg-light-1"></div>
                                    <i class="icon-bed"></i>
                                </div>
                                <h4 class="text-24 sm:text-21 lh-1 mt-30 sm:mt-15">Breakfast in Bed</h4>
                            </div>
                        </div>

                        <div data-anim-child="slide-up delay-8" class="col-lg-auto col-md-4 col-6">
                            <div class="iconCard -type-1 -hover-1 text-center">
                                <div class="iconCard__icon text-50">
                                    <div class="iconCard__icon__circle bg-light-1"></div>
                                    <i class="icon-laundry"></i>
                                </div>
                                <h4 class="text-24 sm:text-21 lh-1 mt-30 sm:mt-15">Laundry Services</h4>
                            </div>
                        </div>

                        <div data-anim-child="slide-up delay-9" class="col-lg-auto col-md-4 col-6">
                            <div class="iconCard -type-1 -hover-1 text-center">
                                <div class="iconCard__icon text-50">
                                    <div class="iconCard__icon__circle bg-light-1"></div>
                                    <i class="icon-housekeeper"></i>
                                </div>
                                <h4 class="text-24 sm:text-21 lh-1 mt-30 sm:mt-15">Housekeeper Services</h4>
                            </div>
                        </div>

                    </div>
                </div>
            </section>

            <section class="layout-pt-lg layout-pb-lg">
                <div data-anim-wrap class="container">
                    <div class="row y-gap-30 justify-between items-end">
                        <div data-split='lines' data-anim-child="split-lines delay-2" class="col-auto">
                            <div class="text-15 uppercase mb-30 sm:mb-10">EXPLORE</div>
                            <h2 class="text-64 md:text-40 lh-065">Rooms & Suites</h2>
                        </div>

                        <div data-anim-child="slide-up delay-5" class="col-auto">
                            <button class="button -type-1">
                                <i class="-icon">
                                    <svg width="50" height="30" viewBox="0 0 50 30" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <path d="M35.8 28.0924C43.3451 28.0924 49.4616 21.9759 49.4616 14.4308C49.4616 6.88577 43.3451 0.769287 35.8 0.769287C28.255 0.769287 22.1385 6.88577 22.1385 14.4308C22.1385 21.9759 28.255 28.0924 35.8 28.0924Z" stroke="#000" />
                                    <path d="M33.4808 10.2039L32.9985 10.8031L37.2931 14.2623H0.341553V15.0315H37.28L33.0008 18.4262L33.4785 19.0285L39 14.6492L33.4808 10.2039Z" fill="#000" />
                                    </svg>
                                </i>
                                VIEW ALL MORE
                            </button>
                        </div>
                    </div>

                    <div class="row y-gap-30 pt-100 sm:pt-50">
                        <div class="col-xl-7">
                            <div class="js-section-slider" data-gap="30" data-slider-cols="xl-1 lg-1 md-1 sm-1 base-1" data-nav-prev="js-slider1-prev" data-nav-next="js-slider1-next" data-pagination="js-slider1-pagination">
                                <div class="swiper-wrapper">

                                    <div class="swiper-slide">
                                        <a href="rooms-list-1.html" class="roomCard -type-1 -hover-button-center -image-border">
                                            <div class="rounded-16 overflow-hidden" data-anim-child="img-right cover-white delay-2">
                                                <div class="roomCard__image ratio ratio-76:62 -hover-button-center__wrap">
                                                    <img src="${pageContext.request.contextPath}/img/cards/rooms/2/1.png" alt="image" class="img-ratio">

                                                    <div class="-image-border__item rounded-16"></div>

                                                    <div class="-hover-button-center__button flex-center size-130 rounded-full bg-accent-1-50 blur-1 border-white-10">
                                                        <span class="text-15 fw-500 text-white">BOOK NOW</span>
                                                    </div>
                                                </div>
                                            </div>

                                            <div data-anim-child="slide-up delay-4" class="roomCard__content mt-30">
                                                <div class="d-flex justify-between items-end">
                                                    <h3 class="roomCard__title lh-065 text-40">Luxury Suite</h3>
                                                    <div class="roomCard__price text-accent-1">$499 / NIGHT</div>
                                                </div>

                                                <div class="d-flex items-center x-gap-10 text-accent-1 pt-30 md:pt-20">
                                                    <div>30M2</div>
                                                    <div>
                                                        <div class="circle bg-accent-1-10"></div>
                                                    </div>
                                                    <div>2 ADULTS</div>
                                                    <div>
                                                        <div class="circle bg-accent-1-10"></div>
                                                    </div>
                                                    <div>1 CHILDREN</div>
                                                </div>
                                            </div>
                                        </a>
                                    </div>

                                    <div class="swiper-slide">
                                        <a href="rooms-list-1.html" class="roomCard -type-1 -hover-button-center -image-border">
                                            <div class="rounded-16 overflow-hidden" data-anim-child="img-right cover-white delay-4">
                                                <div class="roomCard__image ratio ratio-76:62 -hover-button-center__wrap">
                                                    <img src="${pageContext.request.contextPath}/img/cards/rooms/2/2.png" alt="image" class="img-ratio">

                                                    <div class="-image-border__item rounded-16"></div>

                                                    <div class="-hover-button-center__button flex-center size-130 rounded-full bg-accent-1-50 blur-1 border-white-10">
                                                        <span class="text-15 fw-500 text-white">BOOK NOW</span>
                                                    </div>
                                                </div>
                                            </div>

                                            <div data-anim-child="slide-up delay-6" class="roomCard__content mt-30">
                                                <div class="d-flex justify-between items-end">
                                                    <h3 class="roomCard__title lh-065 text-40">Double Room</h3>
                                                    <div class="roomCard__price text-accent-1">$499 / NIGHT</div>
                                                </div>

                                                <div class="d-flex items-center x-gap-10 text-accent-1 pt-30 md:pt-20">
                                                    <div>30M2</div>
                                                    <div>
                                                        <div class="circle bg-accent-1-10"></div>
                                                    </div>
                                                    <div>2 ADULTS</div>
                                                    <div>
                                                        <div class="circle bg-accent-1-10"></div>
                                                    </div>
                                                    <div>1 CHILDREN</div>
                                                </div>
                                            </div>
                                        </a>
                                    </div>

                                    <div class="swiper-slide">
                                        <a href="rooms-list-1.html" class="roomCard -type-1 -hover-button-center -image-border">
                                            <div class="rounded-16 overflow-hidden" data-anim-child="img-right cover-white delay-6">
                                                <div class="roomCard__image ratio ratio-76:62 -hover-button-center__wrap">
                                                    <img src="${pageContext.request.contextPath}/img/cards/rooms/2/3.png" alt="image" class="img-ratio">

                                                    <div class="-image-border__item rounded-16"></div>

                                                    <div class="-hover-button-center__button flex-center size-130 rounded-full bg-accent-1-50 blur-1 border-white-10">
                                                        <span class="text-15 fw-500 text-white">BOOK NOW</span>
                                                    </div>
                                                </div>
                                            </div>

                                            <div data-anim-child="slide-up delay-8" class="roomCard__content mt-30">
                                                <div class="d-flex justify-between items-end">
                                                    <h3 class="roomCard__title lh-065 text-40">Deluxe Room</h3>
                                                    <div class="roomCard__price text-accent-1">$499 / NIGHT</div>
                                                </div>

                                                <div class="d-flex items-center x-gap-10 text-accent-1 pt-30 md:pt-20">
                                                    <div>30M2</div>
                                                    <div>
                                                        <div class="circle bg-accent-1-10"></div>
                                                    </div>
                                                    <div>2 ADULTS</div>
                                                    <div>
                                                        <div class="circle bg-accent-1-10"></div>
                                                    </div>
                                                    <div>1 CHILDREN</div>
                                                </div>
                                            </div>
                                        </a>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>

                    <div data-anim-child="slide-up delay-7" class="row justify-between items-center pt-100 sm:pt-50">
                        <div class="col-auto">
                            <button class="button -outline-accent-1 size-80 flex-center rounded-full js-slider1-prev">
                                <i class="icon-arrow-left text-24"></i>
                            </button>
                        </div>

                        <div class="col-auto">
                            <div class="pagination -type-1 -accent-1 js-slider1-pagination"></div>
                        </div>

                        <div class="col-auto">
                            <button class="button -outline-accent-1 size-80 flex-center rounded-full js-slider1-next">
                                <i class="icon-arrow-right text-24"></i>
                            </button>
                        </div>
                    </div>
                </div>
            </section>

            <section class="layout-pt-lg layout-pb-lg">
                <div data-anim-wrap class="container">
                    <div class="row justify-center text-center">
                        <div data-split='lines' data-anim-child="split-lines delay-2" class="col-auto">
                            <div class="text-15 uppercase mb-30 sm:mb-10">There's So Much to Discover</div>
                            <h2 class="text-64 md:text-40">Unforgettable Experience</h2>
                        </div>
                    </div>

                    <div class="overflow-hidden pt-100 sm:pt-50 js-section-slider" data-gap="30" data-slider-cols="xl-4 lg-4 md-3 sm-2 base-1" data-pagination="js-slider3-pagination">
                        <div class="swiper-wrapper">

                            <div class="swiper-slide">
                                <a href="#" class="baseCard -type-1">
                                    <div class="baseCard__image ratio ratio-33:45 rounded-16" data-anim-child="img-right cover-white delay-2">
                                        <img src="${pageContext.request.contextPath}/img/cards/10/1.png" alt="image" class="img-ratio">
                                    </div>

                                    <div data-anim-child="slide-up delay-4" class="mt-30">
                                        <h4 class="text-30 md:text-25 lh-1">Go Sledding</h4>
                                        <div class="mt-10">$280/Person</div>
                                    </div>
                                </a>
                            </div>

                            <div class="swiper-slide">
                                <a href="#" class="baseCard -type-1">
                                    <div class="baseCard__image ratio ratio-33:45 rounded-16" data-anim-child="img-right cover-white delay-4">
                                        <img src="${pageContext.request.contextPath}/img/cards/10/2.png" alt="image" class="img-ratio">
                                    </div>

                                    <div data-anim-child="slide-up delay-6" class="mt-30">
                                        <h4 class="text-30 md:text-25 lh-1">Camp in the Snow</h4>
                                        <div class="mt-10">$280/Person</div>
                                    </div>
                                </a>
                            </div>

                            <div class="swiper-slide">
                                <a href="#" class="baseCard -type-1">
                                    <div class="baseCard__image ratio ratio-33:45 rounded-16" data-anim-child="img-right cover-white delay-6">
                                        <img src="${pageContext.request.contextPath}/img/cards/10/3.png" alt="image" class="img-ratio">
                                    </div>

                                    <div data-anim-child="slide-up delay-8" class="mt-30">
                                        <h4 class="text-30 md:text-25 lh-1">Go Skiing</h4>
                                        <div class="mt-10">$280/Person</div>
                                    </div>
                                </a>
                            </div>

                            <div class="swiper-slide">
                                <a href="#" class="baseCard -type-1">
                                    <div class="baseCard__image ratio ratio-33:45 rounded-16" data-anim-child="img-right cover-white delay-8">
                                        <img src="${pageContext.request.contextPath}/img/cards/10/4.png" alt="image" class="img-ratio">
                                    </div>

                                    <div data-anim-child="slide-up delay-10" class="mt-30">
                                        <h4 class="text-30 md:text-25 lh-1">Build a Snowman</h4>
                                        <div class="mt-10">$280/Person</div>
                                    </div>
                                </a>
                            </div>

                            <div class="swiper-slide">
                                <a href="#" class="baseCard -type-1">
                                    <div class="baseCard__image ratio ratio-33:45 rounded-16" data-anim-child="img-right cover-white delay-10">
                                        <img src="${pageContext.request.contextPath}/img/cards/10/5.png" alt="image" class="img-ratio">
                                    </div>

                                    <div data-anim-child="slide-up delay-12" class="mt-30">
                                        <h4 class="text-30 md:text-25 lh-1">Go Sledding</h4>
                                        <div class="mt-10">$280/Person</div>
                                    </div>
                                </a>
                            </div>

                            <div class="swiper-slide">
                                <a href="#" class="baseCard -type-1">
                                    <div class="baseCard__image ratio ratio-33:45 rounded-16" data-anim-child="img-right cover-white delay-12">
                                        <img src="${pageContext.request.contextPath}/img/cards/10/6.png" alt="image" class="img-ratio">
                                    </div>

                                    <div data-anim-child="slide-up delay-14" class="mt-30">
                                        <h4 class="text-30 md:text-25 lh-1">Camp in the Snow</h4>
                                        <div class="mt-10">$280/Person</div>
                                    </div>
                                </a>
                            </div>

                        </div>

                        <div class="row justify-center pt-100 sm:pt-50 pb-20">
                            <div class="col-auto">
                                <div class="pagination -type-1 -accent-1 js-slider3-pagination"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <section data-anim-wrap class="layout-pt-lg layout-pb-lg bg-light-1">
                <div class="imageGrid -type-5">

                    <div>
                        <div data-anim-child="img-right cover-light-1 delay-2" class="rounded-16">
                            <img src="${pageContext.request.contextPath}/img/about/11/1.png" alt="image">
                        </div>
                    </div>

                    <div>
                        <div data-anim-child="img-right cover-light-1 delay-4" class="rounded-16">
                            <img src="${pageContext.request.contextPath}/img/about/11/2.png" alt="image">
                        </div>
                    </div>

                    <div>
                        <div data-anim-child="img-right cover-light-1 delay-6" class="rounded-16">
                            <img src="${pageContext.request.contextPath}/img/about/11/3.png" alt="image">
                        </div>
                    </div>

                    <div>
                        <div data-anim-child="img-right cover-light-1 delay-8" class="rounded-16">
                            <img src="${pageContext.request.contextPath}/img/about/11/4.png" alt="image">
                        </div>
                    </div>

                </div>

                <div class="row justify-center text-center layout-pt-lg">
                    <div class="col-auto">
                        <div data-split='lines' data-anim-child="split-lines delay-2">
                            <div class="text-15 uppercase mb-30 sm:mb-10">
                                MEETING & EVENTS
                            </div>
                            <h2 class="text-64 md:text-40">
                                A Warm, Exquisite, Practical <br class="lg:d-none">
                                And Urban Space.
                            </h2>
                        </div>

                        <div data-anim-child="slide-up delay-5">
                            <button class="button -md -type-2 bg-accent-2 -accent-1 rounded-16 mt-50 md:mt-30 mx-auto">FIND OUT MORE</button>
                        </div>
                    </div>
                </div>
            </section>



            <footer class="footer -type-2">
                <div class="footer__main">
                    <div class="container">
                        <div class="footer__grid">
                            <div class="">
                                <div class="d-flex sm:justify-center">
                                    <img src="${pageContext.request.contextPath}/img/logo/logo-transparent.png" alt="logo">
                                </div>
                            </div>

                            <div class="">
                                <h4 class="text-30 fw-500">Location</h4>
                                <div class="text-15 uppercase mt-20">OUR LOCATION</div>

                                <div class="d-flex flex-column mt-40 md:mt-20">
                                    <div class="">
                                        <a class="d-block text-15 lh-17" href="#">
                                            FPT University , Ha Noi , Viet Nam
                                        </a>
                                    </div>
                                </div>
                            </div>

                            <div class="">
                                <h4 class="text-30 fw-500 ">Phone Support</h4>
                                <div class="text-15 uppercase mt-20">24 HOURS A DAY</div>

                                <div class="d-flex flex-column mt-40 md:mt-20">
                                    <div class="">
                                        <a class="d-block text-15" href="#">
                                            +84 999 999 99
                                        </a>
                                    </div>
                                    <div class="mt-10">
                                        <a class="d-block text-15" href="#">
                                            khoaanhbinh@fpt.edu.vn
                                        </a>
                                    </div>
                                </div>
                            </div>

                            <div class="">
                                <h4 class="text-30 fw-500">Connect With Us</h4>
                                <div class="text-15 uppercase mt-20">SOCIAL MEDIA CHANNELS</div>

                                <div class="row x-gap-25 y-gap-10 items-center pt-40 md:pt-20">

                                    <div class="col-auto">
                                        <a href="#" class="d-flex">
                                            <i class="icon-facebook text-13"></i>
                                        </a>
                                    </div>

                                    <div class="col-auto">
                                        <a href="#" class="d-flex">
                                            <i class="icon-twitter text-13"></i>
                                        </a>
                                    </div>

                                    <div class="col-auto">
                                        <a href="#" class="d-flex">
                                            <i class="icon-instagram text-13"></i>
                                        </a>
                                    </div>

                                    <div class="col-auto">
                                        <a href="#" class="d-flex">
                                            <i class="icon-linkedin text-13"></i>
                                        </a>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="footer__bottom">
                    <div class="container">
                        <div class="row y-gap-30 justify-between md:justify-center items-center">
                            <div class="col-sm-auto">
                                <div class="text-15 text-center">Copyright © 2025 by CreativeLayers</div>
                            </div>

                            <div class="col-sm-auto">
                                <div class="row x-gap-30 y-gap-10 justify-center items-center">

                                    <div class="col-auto">
                                        <a href="index.html" class="text-15 fw-500">
                                            HOME
                                        </a>
                                    </div>

                                    <div class="col-auto">
                                        <a href="room-list-1.html" class="text-15 fw-500">
                                            ROOMS
                                        </a>
                                    </div>

                                    <div class="col-auto">
                                        <a href="about.html" class="text-15 fw-500">
                                            PAGES
                                        </a>
                                    </div>

                                    <div class="col-auto">
                                        <a href="blog-list-1.html" class="text-15 fw-500">
                                            BLOG
                                        </a>
                                    </div>

                                    <div class="col-auto">
                                        <a href="contact.html" class="text-15 fw-500">
                                            CONTACT
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
        <script src="${pageContext.request.contextPath}/unpkg.com/%40googlemaps/markerclusterer%402.5.3/dist/index.min.js"></script>

        <script src="${pageContext.request.contextPath}/js/vendors.js"></script>
        <script src="${pageContext.request.contextPath}/js/main.js"></script>
    </body>

    <script>
        const signoutbtn = document.getElementById("signout-btn");
        signoutbtn.addEventListener("click", function (event) {
            event.preventDefault();
            let form = document.createElement("form");
            const signout = "yes";
            form.setAttribute("method", "POST");
            form.setAttribute("action", "/ProjectAss/signin");

            let Input = document.createElement("input");
            Input.setAttribute("type", "hidden");
            Input.setAttribute("name", "signout");
            Input.setAttribute("value", signout);
            form.appendChild(Input);
            document.body.appendChild(form);
            form.submit();

        });
    </script>


    <!-- Mirrored from creativelayers.net/themes/swiss-resort-html/home-10.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 20 Feb 2025 12:17:53 GMT -->
</html>