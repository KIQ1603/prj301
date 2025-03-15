<%-- 
    Document   : rooms-single
    Created on : Feb 25, 2025, 3:17:28 PM
    Author     : admin
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en" data-x="html" data-x-toggle="html-overflow-hidden">


    <!-- Mirrored from creativelayers.net/themes/swiss-resort-html/rooms-single-4.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 20 Feb 2025 12:18:08 GMT -->
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
                        <a href="#">
                            BOOKING
                            <i class="icon-arrow-right"></i>
                            <i class="icon-chevron-right"></i>
                        </a>


                        <div class="menuFullScreen-links-subnav js-menuFullScreen-subnav">

                            <div class="menuFullScreen-links-subnav__item">
                                <a href="booking.html">Booking</a>
                            </div>

                            <div class="menuFullScreen-links-subnav__item">
                                <a href="cart.html">Cart</a>
                            </div>

                            <div class="menuFullScreen-links-subnav__item">
                                <a href="checkout.html">Checkout</a>
                            </div>

                            <div class="menuFullScreen-links-subnav__item">
                                <a href="restaurant.html">Restaurant</a>
                            </div>

                            <div class="menuFullScreen-links-subnav__item">
                                <a href="restaurant-single.html">Restaurant Single</a>
                            </div>

                            <div class="menuFullScreen-links-subnav__item">
                                <a href="spa-wellness.html">Spa &amp; wellness</a>
                            </div>

                            <div class="menuFullScreen-links-subnav__item">
                                <a href="meet-celebrate.html">Meet &amp; celebrate</a>
                            </div>

                            <div class="menuFullScreen-links-subnav__item">
                                <a href="activities.html">Activities</a>
                            </div>

                            <div class="menuFullScreen-links-subnav__item">
                                <a href="activities-single.html">Activities Single</a>
                            </div>

                        </div>

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
                        <a href="contact.html">
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
                        Hotel & Spa Swiss<br>
                        Resort
                    </div>

                    <div class="mt-40">
                        <div class="text-30 text-sec fw-500">
                            Location
                        </div>
                        <div class="mt-10">
                            FPT University , Ha Noi<br>
                            Viet Nam
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
                    <span>+84 999 999 999</span>
                </a>

                <a href="#" class="d-flex mt-20">
                    <i class="icon-map mr-10"></i>
                    <span>
                        FPT University Ha Noi,
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


            <header class="header -h-110 -mx-60 -blur -border-bottom-2 -light js-header" data-add-bg="bg-white" data-x="header" data-x-toggle="-is-menu-opened">
                <div class="header__container h-full items-center">
                    <div class="header__left d-flex items-center">
                        <button class="d-flex items-center cursor-pointer js-menuFullScreen-toggle">
                            <i class="icon-menu text-9"></i>
                            <div class="text-15 uppercase ml-30 sm:d-none">Menu</div>
                        </button>

                        <div class="d-flex items-center ml-90 xl:d-none">
                            <i class="icon-phone text-20 mr-30"></i>
                            <div class="text-15 uppercase">+84 999 999 99</div>
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

                        <div class="line -vertical bg-border h-full ml-90 mr-90 xl:d-none"></div>

                        <button class="button mr-30 xl:d-none">BOOK YOUR STAY</button>
                    </div>
                </div>
            </header>


            <section class="layout-pt-lg md:pt-74">
                <div data-anim="slide-up delay-1" class="relative">
                    <div class="js-section-slider-auto">
                        <div class="swiper-wrapper">

                            <c:forEach var="img" items="${selectedRoom.getRoom_img()}">
                                <!--                                <div class="swiper-slide w-auto">
                                                                    <img src="${img}" alt="image" class="">
                                                                </div>-->
                            </c:forEach> 

                            <div class="swiper-slide w-auto">
                                <img src="${pageContext.request.contextPath}/img/roomsSingle/2/1.png" alt="image" class="">
                            </div>

                            <div class="swiper-slide w-auto">
                                <img src="${pageContext.request.contextPath}/img/roomsSingle/2/2.png" alt="image" class="">
                            </div>

                            <div class="swiper-slide w-auto">
                                <img src="${pageContext.request.contextPath}/img/roomsSingle/2/3.png" alt="image" class="">
                            </div>

                        </div>
                    </div>

                    <div class="navAbsolute -type-3">
                        <button class="size-80 flex-center bg-accent-1-50 blur-1 rounded-full js-slider-auto-prev">
                            <i class="icon-arrow-left text-24 text-white"></i>
                        </button>

                        <button class="size-80 flex-center bg-accent-1-50 blur-1 rounded-full js-slider-auto-next">
                            <i class="icon-arrow-right text-24 text-white"></i>
                        </button>
                    </div>
                </div>

                <div data-anim-wrap class="container">
                    <div class="row y-gap-40 justify-between pt-100 sm:pt-50">
                        <div data-anim="slide-up delay-1" class="col-xl-7 col-lg-7">
                            <div class="fw-500 mb-30 md:mb-20">$${selectedRoom.getPrice()} PER NIGHT</div>
                            <h1 class="text-64 md:text-40">${selectedRoom.getRoom_name()}</h1>
                            <div class="d-flex x-gap-50 md:x-gap-20 pt-20">

                                <div class="d-flex items-center text-accent-1">
                                    <i class="icon-size text-20 mr-10"></i>
                                    ${selectedRoom.getArea()} M2
                                </div>

                                <div class="d-flex items-center text-accent-1">
                                    <i class="icon-guest text-20 mr-10"></i>
                                    ${selectedRoom.getTankage()} GUEST
                                </div>

                                <div class="d-flex items-center text-accent-1">
                                    <i class="icon-bed-2 text-20 mr-10"></i>
                                    ${selectedRoom.getBed()} BED
                                </div>

                                <div class="d-flex items-center text-accent-1">
                                    <i class="icon-bath text-20 mr-10"></i>
                                    ${selectedRoom.getBath()} BATH
                                </div>

                            </div>


                            <div class="line -horizontal bg-border mt-50 mb-50"></div>


                            <h2 class="text-40">About accommodation</h2>
                            <p class="mt-40">
                                Sit arcu odio aenean vitae eu egestas. Gravida commodo non sem diam faucibus justo dolor. Consectetur nunc scelerisque ut enim tristique sed. At leo urna eu quam cursus dolor. In bibendum sit scelerisque mattis cum.
                                <br><br>
                                Adipiscing et vel tempor elementum dignissim urna. Eu sem sed enim habitant libero ultricies sagittis. Malesuada viverra netus diam vehicula nulla. Neque mattis lacus sed tristique. Luctus ipsum lobortis sed odio ut ultricies adipiscing nisi nulla. Turpis aliquam feugiat tortor rutrum diam molestie vel pharetra.
                                <br><br>
                                Fames massa tortor sit nisl sit. Duis nulla tempus quisque et diam condimentum nisl. Rhoncus quisque elementum nulla lorem at turpis vitae quisque. Vulputate duis vel et odio hendrerit magna. Nec lacus dui egestas sit. Vulputate tincidunt viverra viverra etiam porta facilisis. Diam dui euismod eget donec. Pharetra leo sed felis urna. At a viverra urna elementum tristique ac integer pretium. Vel tincidunt sed mi nulla lectus sagittis.
                            </p>

                            <div class="line -horizontal bg-border mt-50 mb-50"></div>
                            <h2 class="text-40">Room Amenities</h2>
                            <div class="row x-gap-50 y-gap-20 justify-between pt-40">
                                <div class="col-sm-5">
                                    <div class="row y-gap-30">

                                        <div class="col-12">
                                            <div class="d-flex items-center">
                                                <div class="icon-wifi text-30 mr-30"></div>
                                                <div>Wifi &amp; Internet</div>
                                            </div>
                                        </div>

                                        <div class="col-12">
                                            <div class="d-flex items-center">
                                                <div class="icon-safe text-30 mr-30"></div>
                                                <div>Safe Box</div>
                                            </div>
                                        </div>

                                        <div class="col-12">
                                            <div class="d-flex items-center">
                                                <div class="icon-smart-tv text-30 mr-30"></div>
                                                <div>Smart TV</div>
                                            </div>
                                        </div>

                                        <div class="col-12">
                                            <div class="d-flex items-center">
                                                <div class="icon-slippers text-30 mr-30"></div>
                                                <div>Slippers</div>
                                            </div>
                                        </div>

                                        <div class="col-12">
                                            <div class="d-flex items-center">
                                                <div class="icon-conditioner text-30 mr-30"></div>
                                                <div>Air conditioner</div>
                                            </div>
                                        </div>

                                        <div class="col-12">
                                            <div class="d-flex items-center">
                                                <div class="icon-breakfast text-30 mr-30"></div>
                                                <div>Breakfast Included</div>
                                            </div>
                                        </div>

                                    </div>
                                </div>

                                <div class="col-sm-5">
                                    <div class="row y-gap-30">

                                        <div class="col-12">
                                            <div class="d-flex items-center">
                                                <div class="icon-mini-bar text-30 mr-30"></div>
                                                <div>MiniBar</div>
                                            </div>
                                        </div>

                                        <div class="col-12">
                                            <div class="d-flex items-center">
                                                <div class="icon-shampoo text-30 mr-30"></div>
                                                <div>Shampoo</div>
                                            </div>
                                        </div>

                                        <div class="col-12">
                                            <div class="d-flex items-center">
                                                <div class="icon-hair-dryer text-30 mr-30"></div>
                                                <div>Hair Dryer</div>
                                            </div>
                                        </div>

                                        <div class="col-12">
                                            <div class="d-flex items-center">
                                                <div class="icon-welcome-drinks text-30 mr-30"></div>
                                                <div>Welcome Drinks</div>
                                            </div>
                                        </div>

                                        <div class="col-12">
                                            <div class="d-flex items-center">
                                                <div class="icon-shower-bath text-30 mr-30"></div>
                                                <div>Shower bathtub</div>
                                            </div>
                                        </div>

                                        <div class="col-12">
                                            <div class="d-flex items-center">
                                                <div class="icon-housekeeper-services text-30 mr-30"></div>
                                                <div>Housekeeper Services</div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-xl-4 col-lg-5">
                            <div class="sidebar -rooms-single px-40 py-40 md:px-30 md:py-30 border-1 shadow-1">
                                <h3 class="text-30 mb-30">Book Your Room</h3>

                                <div class="row y-gap-30">
                                    <!--                                    <div class="col-12">
                                                                            <div class="searchForm -type-1 -dropdown-single">
                                                                                <div class="searchForm__form">
                                                                                    <div class="searchFormItem js-select-control js-form-dd js-calendar">
                                                                                        <div class="searchFormItem__button" data-x-click="calendar">
                                                                                            <div>
                                                                                                <span class="js-first-date">Check In - Check Out</span>
                                                                                                <span class="js-last-date"></span>
                                                                                            </div>
                                                                                            <i class="icon-chevron-down ml-40"></i>
                                                                                        </div>
                                    
                                    
                                                                                        <div class="searchFormItemDropdown -calendar" data-x="calendar" data-x-toggle="is-active">
                                                                                            <div class="searchFormItemDropdown__container">
                                    
                                                                                                <div class="searchMenu-date -searchForm js-form-dd js-calendar-el">
                                                                                                    <div class="searchMenu-date__field shadow-2" data-x-dd="searchMenu-date" data-x-dd-toggle="-is-active">
                                                                                                        <div class="rounded-4">
                                                                                                            <div class="elCalendar js-calendar-el-calendar"></div>
                                                                                                        </div>
                                                                                                    </div>
                                                                                                </div>
                                    
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>-->
                                </div>

                                <button class="button -md bg-accent-2 -dark-1 w-1/1 mt-40" id="btn_book">BOOK YOUR STAY NOW</button>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <section class="layout-pt-lg layout-pb-lg">
                <div data-anim-wrap class="container">
                    <div class="row y-gap-30 justify-between items-end">
                        <div data-anim-child="slide-up delay-1" class="col-auto">
                            <div class="text-15 uppercase mb-30 sm:mb-10">EXPLORE</div>
                            <h2 class="text-64 md:text-40 lh-065">Similar Rooms</h2>
                        </div>

                        <div data-anim-child="slide-up delay-1" class="col-auto">
                            <button class="button -type-1">
                                <i class="-icon icon-arrow-circle-right text-30"></i>
                                VIEW ALL MORE
                            </button>
                        </div>
                    </div>

                    <div class="relative mt-100 sm:mt-50">
                        <div class="overflow-hidden js-section-slider" data-gap="30" data-slider-cols="xl-3 lg-3 md-2 sm-1 base-1" data-nav-prev="js-slider2-prev" data-nav-next="js-slider2-next">
                            <div class="swiper-wrapper">

                                <div class="swiper-slide">
                                    <div data-anim-child="slide-up delay-4">
                                        <a href="rooms-single-1.html" class="roomCard -type-2 -hover-button-center">
                                            <div class="roomCard__image -no-rounded ratio ratio-45:54 -hover-button-center__wrap">
                                                <img src="${pageContext.request.contextPath}/img/cards/rooms/2/1.png" alt="image" class="img-ratio">

                                                <div class="roomCard__price round-0 text-15 fw-500 bg-white text-accent-1">$499 / NIGHT</div>

                                                <div class="-hover-button-center__button flex-center size-130 rounded-full bg-accent-1-50 blur-1 border-white-10">
                                                    <span class="text-15 fw-500 text-white">BOOK NOW</span>
                                                </div>
                                            </div>

                                            <div class="roomCard__content mt-30">
                                                <div class="d-flex justify-between items-end">
                                                    <h3 class="roomCard__title lh-065 text-40 md:text-24">Luxury Suite</h3>
                                                </div>

                                                <div class="d-flex x-gap-30 pt-30">

                                                    <div class="d-flex items-center text-accent-1">
                                                        <i class="icon-size text-20 mr-10"></i>
                                                        30M2
                                                    </div>

                                                    <div class="d-flex items-center text-accent-1">
                                                        <i class="icon-guest text-20 mr-10"></i>
                                                        2 GUEST
                                                    </div>

                                                    <div class="d-flex items-center text-accent-1">
                                                        <i class="icon-bed-2 text-20 mr-10"></i>
                                                        1 BED
                                                    </div>

                                                    <div class="d-flex items-center text-accent-1">
                                                        <i class="icon-bath text-20 mr-10"></i>
                                                        1 BATH
                                                    </div>

                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                </div>

                                <div class="swiper-slide">
                                    <div data-anim-child="slide-up delay-4">
                                        <a href="rooms-single-2.html" class="roomCard -type-2 -hover-button-center">
                                            <div class="roomCard__image -no-rounded ratio ratio-45:54 -hover-button-center__wrap">
                                                <img src="${pageContext.request.contextPath}/img/cards/rooms/2/2.png" alt="image" class="img-ratio">

                                                <div class="roomCard__price round-0 text-15 fw-500 bg-white text-accent-1">$499 / NIGHT</div>

                                                <div class="-hover-button-center__button flex-center size-130 rounded-full bg-accent-1-50 blur-1 border-white-10">
                                                    <span class="text-15 fw-500 text-white">BOOK NOW</span>
                                                </div>
                                            </div>

                                            <div class="roomCard__content mt-30">
                                                <div class="d-flex justify-between items-end">
                                                    <h3 class="roomCard__title lh-065 text-40 md:text-24">Double Room</h3>
                                                </div>

                                                <div class="d-flex x-gap-30 pt-30">

                                                    <div class="d-flex items-center text-accent-1">
                                                        <i class="icon-size text-20 mr-10"></i>
                                                        30M2
                                                    </div>

                                                    <div class="d-flex items-center text-accent-1">
                                                        <i class="icon-guest text-20 mr-10"></i>
                                                        2 GUEST
                                                    </div>

                                                    <div class="d-flex items-center text-accent-1">
                                                        <i class="icon-bed-2 text-20 mr-10"></i>
                                                        1 BED
                                                    </div>

                                                    <div class="d-flex items-center text-accent-1">
                                                        <i class="icon-bath text-20 mr-10"></i>
                                                        1 BATH
                                                    </div>

                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                </div>

                                <div class="swiper-slide">
                                    <div data-anim-child="slide-up delay-4">
                                        <a href="rooms-single-3.html" class="roomCard -type-2 -hover-button-center">
                                            <div class="roomCard__image -no-rounded ratio ratio-45:54 -hover-button-center__wrap">
                                                <img src="${pageContext.request.contextPath}/img/cards/rooms/2/3.png" alt="image" class="img-ratio">

                                                <div class="roomCard__price round-0 text-15 fw-500 bg-white text-accent-1">$499 / NIGHT</div>

                                                <div class="-hover-button-center__button flex-center size-130 rounded-full bg-accent-1-50 blur-1 border-white-10">
                                                    <span class="text-15 fw-500 text-white">BOOK NOW</span>
                                                </div>
                                            </div>

                                            <div class="roomCard__content mt-30">
                                                <div class="d-flex justify-between items-end">
                                                    <h3 class="roomCard__title lh-065 text-40 md:text-24">Deluxe Suite</h3>
                                                </div>

                                                <div class="d-flex x-gap-30 pt-30">

                                                    <div class="d-flex items-center text-accent-1">
                                                        <i class="icon-size text-20 mr-10"></i>
                                                        30M2
                                                    </div>

                                                    <div class="d-flex items-center text-accent-1">
                                                        <i class="icon-guest text-20 mr-10"></i>
                                                        2 GUEST
                                                    </div>

                                                    <div class="d-flex items-center text-accent-1">
                                                        <i class="icon-bed-2 text-20 mr-10"></i>
                                                        1 BED
                                                    </div>

                                                    <div class="d-flex items-center text-accent-1">
                                                        <i class="icon-bath text-20 mr-10"></i>
                                                        1 BATH
                                                    </div>

                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                </div>

                                <div class="swiper-slide">
                                    <div data-anim-child="slide-up delay-4">
                                        <a href="rooms-single-4.html" class="roomCard -type-2 -hover-button-center">
                                            <div class="roomCard__image -no-rounded ratio ratio-45:54 -hover-button-center__wrap">
                                                <img src="${pageContext.request.contextPath}/img/cards/rooms/2/4.png" alt="image" class="img-ratio">

                                                <div class="roomCard__price round-0 text-15 fw-500 bg-white text-accent-1">$499 / NIGHT</div>

                                                <div class="-hover-button-center__button flex-center size-130 rounded-full bg-accent-1-50 blur-1 border-white-10">
                                                    <span class="text-15 fw-500 text-white">BOOK NOW</span>
                                                </div>
                                            </div>

                                            <div class="roomCard__content mt-30">
                                                <div class="d-flex justify-between items-end">
                                                    <h3 class="roomCard__title lh-065 text-40 md:text-24">Luxury Suite</h3>
                                                </div>

                                                <div class="d-flex x-gap-30 pt-30">

                                                    <div class="d-flex items-center text-accent-1">
                                                        <i class="icon-size text-20 mr-10"></i>
                                                        30M2
                                                    </div>

                                                    <div class="d-flex items-center text-accent-1">
                                                        <i class="icon-guest text-20 mr-10"></i>
                                                        2 GUEST
                                                    </div>

                                                    <div class="d-flex items-center text-accent-1">
                                                        <i class="icon-bed-2 text-20 mr-10"></i>
                                                        1 BED
                                                    </div>

                                                    <div class="d-flex items-center text-accent-1">
                                                        <i class="icon-bath text-20 mr-10"></i>
                                                        1 BATH
                                                    </div>

                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                </div>

                                <div class="swiper-slide">
                                    <div data-anim-child="slide-up delay-4">
                                        <a href="rooms-single-5.html" class="roomCard -type-2 -hover-button-center">
                                            <div class="roomCard__image -no-rounded ratio ratio-45:54 -hover-button-center__wrap">
                                                <img src="${pageContext.request.contextPath}/img/cards/rooms/2/5.png" alt="image" class="img-ratio">

                                                <div class="roomCard__price round-0 text-15 fw-500 bg-white text-accent-1">$499 / NIGHT</div>

                                                <div class="-hover-button-center__button flex-center size-130 rounded-full bg-accent-1-50 blur-1 border-white-10">
                                                    <span class="text-15 fw-500 text-white">BOOK NOW</span>
                                                </div>
                                            </div>

                                            <div class="roomCard__content mt-30">
                                                <div class="d-flex justify-between items-end">
                                                    <h3 class="roomCard__title lh-065 text-40 md:text-24">Double Room</h3>
                                                </div>

                                                <div class="d-flex x-gap-30 pt-30">

                                                    <div class="d-flex items-center text-accent-1">
                                                        <i class="icon-size text-20 mr-10"></i>
                                                        30M2
                                                    </div>

                                                    <div class="d-flex items-center text-accent-1">
                                                        <i class="icon-guest text-20 mr-10"></i>
                                                        2 GUEST
                                                    </div>

                                                    <div class="d-flex items-center text-accent-1">
                                                        <i class="icon-bed-2 text-20 mr-10"></i>
                                                        1 BED
                                                    </div>

                                                    <div class="d-flex items-center text-accent-1">
                                                        <i class="icon-bath text-20 mr-10"></i>
                                                        1 BATH
                                                    </div>

                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                </div>

                            </div>
                        </div>

                        <div class="navAbsolute -type-2">
                            <button class="button -outline-accent-1 size-80 md:size-60 flex-center rounded-full js-slider2-prev">
                                <i class="icon-arrow-left text-24"></i>
                            </button>

                            <button class="button -outline-accent-1 size-80 md:size-60 flex-center rounded-full js-slider2-next">
                                <i class="icon-arrow-right text-24"></i>
                            </button>
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
                                            PO Box 16122 Collins StreetWest Victoria 8007 Australia
                                        </a>
                                    </div>
                                    <div class="mt-25">
                                        <a class="d-block text-15 text-white-60" href="#">
                                            info@swiss-resort.com
                                        </a>
                                    </div>
                                    <div class="mt-10">
                                        <a class="d-block text-15 text-white-60" href="#">
                                            +61 3 8376 6284
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
                                <div class="text-15 text-center text-white-60">Copyright © 2024 by CreativeLayers</div>
                            </div>

                            <div class="col-md-auto">
                                <div class="footer__bottom_center">
                                    <div class="d-flex justify-center">
                                        <img src="${pageContext.request.contextPath}/img/general/logo-white.svg" alt="logo">
                                    </div>
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
    </body>

    <script>

        const userid = "<%= request.getAttribute("userid")%>";
        const roomid = "<%= request.getAttribute("roomid")%>";

        const btn = document.getElementById("btn_book");

        btn.addEventListener("click", function () {

            let form = document.createElement("form");
            form.setAttribute("method", "POST");  
            form.setAttribute("action", "/ProjectAss/room_single");

           
            let checkInInput = document.createElement("input");
            checkInInput.setAttribute("type", "hidden");
            checkInInput.setAttribute("name", "userid");
            checkInInput.setAttribute("value", userid);
            
            let checkInInput1 = document.createElement("input");
            checkInInput1.setAttribute("type", "hidden");
            checkInInput1.setAttribute("name", "roomid");
            checkInInput1.setAttribute("value", roomid);

            
            form.appendChild(checkInInput);
            form.appendChild(checkInInput1);

            
            document.body.appendChild(form);
            form.submit();

        });

        console.log(userid);
        console.log(roomid);

    </script>

    <!-- Mirrored from creativelayers.net/themes/swiss-resort-html/rooms-single-4.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 20 Feb 2025 12:18:10 GMT -->
</html>
