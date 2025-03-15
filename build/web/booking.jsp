<%-- 
    Document   : booking
    Created on : Mar 13, 2025, 6:19:14 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" data-x="html" data-x-toggle="html-overflow-hidden">


    <!-- Mirrored from creativelayers.net/themes/swiss-resort-html/booking.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 20 Feb 2025 12:18:10 GMT -->
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

        <title>Swiss Resort</title>
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
                        <a href="bookng.jsp">
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
                            <img src="${pageContext.request.contextPath}/img/general/logo-header-1.svg" alt="logo">
                        </div>
                    </div>

                    <div class="header__right d-flex items-center h-full">

                        <div class="line -vertical bg-white-10 h-full ml-90 mr-90 xl:d-none"></div>

                        <button class="button text-white mr-30 xl:d-none">BOOK YOUR STAY</button>
                    </div>
                </div>
            </header>


            <section data-anim-wrap class="pageHero -type-1 -items-center">
                <div data-anim-child="img-right cover-white delay-1" class="pageHero__bg">
                    <img src="${pageContext.request.contextPath}/img/pageHero/1.png" alt="image">
                </div>

                <div class="container">
                    <div class="row justify-center">
                        <div class="col-auto">
                            <div data-split='lines' data-anim-child="split-lines delay-3" class="pageHero__content text-center">
                                <h1 class="pageHero__title text-white">Booking Page</h1>
                                <p class="pageHero__text text-white">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <section class="layout-pt-lg layout-pb-lg">
                <div class="container">
                    <div class="row y-gap-40 justify-between">
                        <div class="col-xl-7 col-lg-7">

                            <div class="row y-gap-30 items-center">
                                <div class="col-md-auto col-12">
                                    <img src="${pageContext.request.contextPath}/img/roomsSingle/3/1.png" alt="image" class="col-md-auto col-12">
                                </div>

                                <div class="col-sm">
                                    <div class="row y-gap-20 justify-between">
                                        <div class="col-auto">
                                            <h2 class="text-40 fw-500">Luxury Villa Suite</h2>

                                            <div class="mt-30"><span class="fw-500">Date:</span> 2023-11-08 - 2023-11-09</div>
                                            <div class="mt-15"><span class="fw-500">Details:</span> Rooms: 1, Adults: 1,</div>
                                        </div>

                                        <div class="col-auto">
                                            <div class="text-19">$499 / NIGHT</div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="line -horizontal bg-border mt-50 mb-50"></div>
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


    <!-- Mirrored from creativelayers.net/themes/swiss-resort-html/booking.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 20 Feb 2025 12:18:32 GMT -->
</html>
