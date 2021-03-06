<!doctype html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html dir="ltr" lang="en-US" class="no-js">
<head>
    <style>
        .resultProductInCart {
            max-height:300px;
            overflow-y: scroll;
        }
    </style>
    <!-- meta -->
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>

    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Uncomment the meta tags you are going to use! Be relevant and don't spam! -->

    <meta name="keywords" content="premium html template, unique premium template, multipurpose template"/>
    <meta name="description"
          content="Kallyas is an ultra-premium, responsive theme built for todays websites. Create your website, fast.">

    <!-- Title -->
    <title>William Nguyen</title>

    <!-- Url of your website (without extra pages)
    <link rel="canonical" href="https://kallyas-template.net" />
    -->

    <!-- Restrict google from scanning info from Dmoz or YahooDir
    More here: http://www.seoboy.com/what-are-the-meta-tags-noodp-and-noydir-used-for-in-seo/
    Also more on robots here https://yoast.com/articles/robots-meta-tags/ 
    <meta name="robots" content="noodp,noydir"/>
    -->

    <!--
    Social media tags and more >>>>> http://moz.com/blog/meta-data-templates-123 <<<<<
    Debugging tools:
    - https://dev.twitter.com/docs/cards/validation/validator
    - https://developers.facebook.com/tools/debug
    - http://www.google.com/webmasters/tools/richsnippets
    - http://developers.pinterest.com/rich_pins/validator/
    -->

    <!-- Google Authorship and Publisher Markup. You can also simply add your name.
    Author = Owner, Publisher = who built the website. Add profile url in href="".
    Profile url example: https://plus.google.com/1130658794498306186 or replace [Google+_Profile] below with your profile # 
    <link rel="author" href="https://plus.google.com/[Google+_Profile]/posts"/>
    <link rel="publisher" href="https://plus.google.com/[Google+_Page_Profile]"/>
    -->

    <!-- Schema.org markup for Google+ 
    <meta itemprop="name" content="Kallyas Premium Template">
    <meta itemprop="description" content="This is the page description">
    <meta itemprop="image" content="">
    -->

    <!-- Open Graph Protocol meta tags.
    Used mostly for Facebook, more here http://ogp.me/ 
    <meta property="og:locale" content="en"/>
    <meta property="og:type" content="website"/>
    <meta property="og:title" content="Kallyas Premium Template"/>
    <meta property="og:description" content="Kallyas is an ultra-premium, responsive theme built for todays websites."/>
    <meta property="og:site_name" content="Kallyas Premium Template"/>
    -->

    <!-- Url of your website 
    <meta property="og:url" content=""/>
    -->

    <!-- Representative image 
    <meta property="og:image" content=""/>
    -->

    <!-- Twitter Cards
    Will generate a card based on the info below.
    More here: http://davidwalsh.name/twitter-cards or https://dev.twitter.com/docs/cards 
    <meta name="twitter:card" content="summary">
    -->

    <!-- Representative image 
    <meta name="twitter:image" content="">
    <meta name="twitter:domain" content="hogash.com">
    <meta name="twitter:site" content="@hogash">
    <meta name="twitter:creator" content="@hogash">
    -->

    <!-- Url of your website 
    <meta name="twitter:url" content="">
    <meta name="twitter:title" content="How to Create a Twitter Card">
    <meta name="twitter:description" content="Twitter's new Twitter Cards API allows developers to add META tags to their website, and Twitter will build card content from links to a given site.">
    -->

    <!-- GeoLocation Meta Tags / Geotagging. Used for custom results in Google.
    Generator here http://mygeoposition.com/ 
    <meta name="geo.placename" content="Chicago, IL, USA" />
    <meta name="geo.position" content="41.8781140;-87.6297980" />
    <meta name="geo.region" content="US-Illinois" />
    <meta name="ICBM" content="41.8781140, -87.6297980" />
    -->

    <!-- Dublin Core Metadata Element Set
    Using DC metadata is advantageous from an SEO perspective because search engines might interpret the extra code as an effort to make page content as descriptive and relevant as possible.
    
    <link rel="schema.DC" href="http://purl.org/DC/elements/1.0/" />
    <meta name="DC.Title" content="Kallyas Premium Template, Kallyas Responsive Template" />
    <meta name="DC.Creator" content="hogash" />
    <meta name="DC.Type" content="software" />
    <meta name="DC.Date" content="2018-10-01" />
    <meta name="DC.Format" content="text/html" />
    <meta name="DC.Language" content="en" />
    -->

    <!-- end descriptive meta tags -->

    <!-- Retina Images -->
    <!-- Simply uncomment to use this script !! More here http://retina-images.complexcompulsions.com/
    <script>(function(w){var dpr=((w.devicePixelRatio===undefined)?1:w.devicePixelRatio);if(!!w.navigator.standalone){var r=new XMLHttpRequest();r.open('GET','/retinaimages.php?devicePixelRatio='+dpr,false);r.send()}else{document.cookie='devicePixelRatio='+dpr+'; path=/'}})(window)</script>
    <noscript><style id="devicePixelRatio" media="only screen and (-moz-min-device-pixel-ratio: 2), only screen and (-o-min-device-pixel-ratio: 2/1), only screen and (-webkit-min-device-pixel-ratio: 2), only screen and (min-device-pixel-ratio: 2)">html{background-image:url("php-helpers/_retinaimages.php?devicePixelRatio=2")}</style></noscript>-->
    <!-- End Retina Images -->

    <!-- iDevices & Retina Favicons -->
    <link rel="apple-touch-icon-precomposed" type="image/x-icon"
          href="images/favicons/apple-touch-icon-72x72-precomposed.png" sizes="72x72"/>
    <link rel="apple-touch-icon-precomposed" type="image/x-icon"
          href="images/favicons/apple-touch-icon-114x114-precomposed.png" sizes="114x114"/>
    <link rel="apple-touch-icon-precomposed" type="image/x-icon"
          href="images/favicons/apple-touch-icon-144x144-precomposed.png" sizes="144x144"/>
    <link rel="apple-touch-icon-precomposed" type="image/x-icon"
          href="images/favicons/apple-touch-icon-precomposed.png"/>

    <!--  Desktop Favicons  -->
    <link rel="icon" type="image/png" href="images/favicons/favicon-32x32.png" sizes="32x32">

    <!-- Google Fonts CSS Stylesheet // More here http://www.google.com/fonts#UsePlace:use/Collection:Open+Sans -->
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400italic,400,600,600italic,700,800,800italic"
          rel="stylesheet" type="text/css">
    <link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>

    <!-- ***** Boostrap Custom / Addons Stylesheets ***** -->
    <link rel="stylesheet" href="css/bootstrap.css" type="text/css" media="all">

    <!-- Font Awesome icons library -->
    <link rel="stylesheet" href="fonts/font-awesome/css/font-awesome.min.css" type="text/css" media="all">

    <!-- ***** Main + Responsive & Base sizing CSS Stylesheet ***** -->
    <link rel="stylesheet" href="css/template.css" type="text/css" media="all">
    <link rel="stylesheet" href="css/responsive.css" type="text/css" media="all">
    <link rel="stylesheet" href="css/base-sizing.css" type="text/css" media="all">

    <!-- Custom CSS Stylesheet (where you should add your own css rules) -->
    <link rel="stylesheet" href="css/custom.css" type="text/css"/>

    <!-- Modernizr Library -->
    <script type="text/javascript" src="js/modernizr.min.js"></script>

    <!-- jQuery Library -->
    <script type="text/javascript" src="js/jquery.js"></script>
</head>

<body class="kl-store-page preloader">

<!-- Support Panel -->
<input type="checkbox" id="support_p" class="panel-checkbox">
<div class="support_panel">
    <div class="support-close-inner">
        <label for="support_p" class="spanel-label inner">
            <span class="support-panel-close">×</span>
        </label>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-sm-12 col-md-12 col-lg-9">
                <!-- Title -->
                <h4 class="m_title mb-20">
                    HOW TO SHOP
                </h4>

                <!-- Content - how to shop steps -->
                <div class="m_content how_to_shop">
                    <div class="row">
                        <div class="col-sm-4">
                            <span class="number">1</span> Login or create new account.
                        </div>
                        <!--/ col-sm-4 -->

                        <div class="col-sm-4">
                            <span class="number">2</span> Review your order.
                        </div>
                        <!--/ col-sm-4 -->

                        <div class="col-sm-4">
                            <span class="number">3</span> Payment <strong>FREE</strong> shipment
                        </div>
                        <!--/ col-sm-4 -->
                    </div>
                    <!--/ row -->

                    <p>
                        If you still have problems, please let us know, by sending an email to support@website.com .
                        Thank you!
                    </p>
                </div>
                <!--/ Content - how to shop steps -->
            </div>
            <!--/ col-sm-12 col-md-12 col-lg-9 -->

            <div class="col-sm-12 col-md-12 col-lg-3">
                <!-- Title -->
                <h4 class="m_title mb-20">
                    SHOWROOM HOURS
                </h4>

                <!-- Content -->
                <div class="m_content">
                    Mon-Fri 9:00AM - 6:00AM<br>
                    Sat - 9:00AM-5:00PM<br>
                    Sundays by appointment only!
                </div>
                <!--/ Content -->
            </div>
            <!--/ col-sm-12 col-md-12 col-lg-3 -->
        </div>
        <!--/ row -->
    </div>
    <!--/ container -->
</div>
<!--/ Support Panel -->


<!-- Page Wrapper -->
<div id="page_wrapper">
    <!-- Header style 1 -->
    <header id="header" class="site-header cta_button" data-header-style="1">
        <!-- Header background -->
        <div class="kl-header-bg"></div>
        <!--/ Header background -->

        <!-- Header wrapper -->
        <div class="site-header-wrapper">
            <!-- Header Top wrapper -->
            <div class="site-header-top-wrapper">
                <!-- Header Top container -->
                <div class="siteheader-container container">
                    <!-- Header Top -->
                    <div class="site-header-row site-header-top d-flex justify-content-between">
                        <!-- Header Top Left Side -->
                        <div class="site-header-top-left d-flex">
                            <!-- Header Top Social links -->
                            <ul class="topnav social-icons sc--clean align-self-center">
                                <li>
                                    <a href="#" target="_self" title="Facebook">
                                        <i class="fab fa-facebook-f"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="#" target="_self" title="Twitter">
                                        <i class="fab fa-twitter"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="#" target="_self" title="Dribbble">
                                        <i class="fab fa-dribbble"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="#" target="_self" title="Google Plus">
                                        <i class="fab fa-google-plus-g"></i>
                                    </a>
                                </li>
                            </ul>
                            <!--/ Header Top Social links -->

                            <div class="clearfix visible-xxs">
                            </div>

                            <!-- Top Header contact text -->
                            <div class="kl-header-toptext align-self-center">
                                <span class="topnav-item--text">QUESTIONS? CALL: </span>
                                <a href="tel:0900 800 900" class="fw-bold">0900 800 900</a>
                                <i class="phone-header fas fa-phone ml-5 visible-xs visible-sm visible-md"></i>
                            </div>
                            <!--/ Top Header contact text -->
                        </div>
                        <!--/ .site-header-top-left -->

                        <!-- Header Top Right Side -->
                        <div class="site-header-top-right d-flex">
                            <%--								<!-- Languages -->--%>
                            <%--								<div class="topnav topnav--lang align-self-center">--%>
                            <%--									<div class="languages drop">--%>
                            <%--										<a href="#" class="topnav-item">--%>
                            <%--											<span class="fas fa-globe xs-icon"></span>--%>
                            <%--											<span class="topnav-item--text">LANGUAGES</span>--%>
                            <%--										</a>--%>
                            <%--										<div class="pPanel">--%>
                            <%--											<ul class="inner">--%>
                            <%--												<li class="toplang-item active">--%>
                            <%--													<a href="#">--%>
                            <%--														<img src="images/en.svg" alt="English" class="toplang-flag "> English--%>
                            <%--													</a>--%>
                            <%--												</li>--%>
                            <%--												<li class="toplang-item">--%>
                            <%--													<a href="#">--%>
                            <%--														<img src="images/fr.svg" alt="Francais" class="toplang-flag "> Francais--%>
                            <%--													</a>--%>
                            <%--												</li>--%>
                            <%--												<li class="toplang-item">--%>
                            <%--													<a href="#">--%>
                            <%--														<img src="images/es.svg" alt="Espanol" class="toplang-flag "> Espanol--%>
                            <%--													</a>--%>
                            <%--												</li>--%>
                            <%--											</ul>--%>
                            <%--										</div>--%>
                            <%--									</div>--%>
                            <%--								</div>--%>
                            <%--								<!--/ Languages -->--%>

                            <div class="topnav support--panel align-self-center">
                                <!-- Support panel trigger -->
                                <label for="support_p" class="topnav-item spanel-label">
                                    <i class="fas fa-info-circle support-info closed"></i>
                                    <i class="far fa-times-circle support-info opened"></i>
                                    <span class="topnav-item--text">SUPPORT</span>
                                </label>
                                <!--/ Support panel trigger -->
                            </div>

                            <!-- Login trigger -->
                            <div class="topnav login--panel align-self-center">
                                <a class="topnav-item popup-with-form" href="#login_panel">
                                    <i class="login-icon fas fa-sign-in-alt visible-xs xs-icon"></i>
                                    <span class="topnav-item--text">LOGIN</span>
                                </a>
                            </div>
                            <!--/ Login trigger -->

                            <!-- header search -->
                            <div id="search" class="header-search align-self-center">
                                <a href="#" class="searchBtn "><span class="fas fa-search white-icon"></span></a>
                                <div class="search-container">
                                    <form id="searchform" class="header-searchform" action="https://www.google.com/search" method="get" target="_blank">
                                        <input id="q" name="q" maxlength="20" class="inputbox" type="text" size="20" value="SEARCH ..." onblur="if (this.value=='') this.value='SEARCH ...';" onfocus="if (this.value=='SEARCH ...') this.value='';">
                                        <button type="submit" id="searchsubmit" class="searchsubmit fas fa-search white-icon"></button>
                                    </form>
                                </div>
                            </div>
                            <!--/ header search -->
                        </div>
                        <!--/ .site-header-top-right -->
                    </div>
                    <!--/ .site-header-row .site-header-top -->

                    <!-- Header separator -->
                    <div class="separator site-header-separator"></div>
                    <!--/ Header separator -->
                </div>
                <!--/ .siteheader-container .container -->
            </div>
            <!--/ Header Top wrapper -->

            <!-- Header Main wrapper -->
            <div class="site-header-main-wrapper d-flex">
                <!-- Header Main container -->
                <div class="siteheader-container container align-self-center">
                    <!-- Header Main -->
                    <div class="site-header-row site-header-main d-flex flex-row justify-content-between">
                        <!-- Header Main Left Side -->
                        <div class="site-header-main-left d-flex justify-content-start align-items-center">
                            <!-- Logo container-->
                            <div class="logo-container hasInfoCard logosize--yes">
                                <!-- Logo -->
                                <h1 class="site-logo logo" id="logo">
                                    <a href="/trangchu" title="">
                                        <img src="http://mikenco.vn/wp-content/uploads/2020/10/logo-white.png" style="max-width: 180px" class="logo-img" alt="Kallyas"
                                             title="William Nguyen"/>
                                    </a>
                                </h1>
                                <!--/ Logo -->

                                <!-- InfoCard -->
                                <div id="infocard" class="logo-infocard">
                                    <div class="custom">
                                        <div class="row">
                                            <div class="col-sm-6 left-side d-flex">
                                                <div class="align-self-center">
                                                    <div class="infocard-wrapper text-center">
                                                        <img src="images/kallyas_icon.png" class="mb-25" alt="Kallyas" title="Kallyas" />
                                                        <p>
                                                            Kallyas is an gigantic ultra-premium, responsive template built for today websites with over <strong>350 elements</strong>.
                                                        </p>
                                                    </div>
                                                    <!--/ infocard-wrapper -->
                                                </div>
                                                <!--/ .align-self-center -->
                                            </div>
                                            <!--/ col-sm-6 left-side d-flex -->

                                            <div class="col-sm-6 right-side">
                                                <div class="custom contact-details">
                                                    <p>
                                                        Your Company LTD<br>
                                                        Street nr 100, 4536534, Chicago, US <br>
                                                        <a href="mailto:sales@yourwebsite.com">sales@yourwebsite.com</a>
                                                    </p>
                                                    <a href="http://goo.gl/maps/1OhOu" class="map-link" target="_blank" title="">
                                                        <span class="fas fa-map-marker-alt white-icon mr-10"></span>
                                                        <span>Open in Google Maps</span>
                                                    </a>
                                                </div>
                                                <div style="height:20px;">
                                                </div>
                                                <!-- Social links clean style -->
                                                <ul class="social-icons sc--clean">
                                                    <li><a href="#" target="_self" class="fab fa-twitter" title="Twitter"></a></li>
                                                    <li><a href="#" target="_self" class="fab fa-facebook-f" title="Facebook"></a></li>
                                                    <li><a href="#" target="_self" class="fab fa-dribbble" title="Dribbble"></a></li>
                                                    <li><a href="#" target="_blank" class="fab fa-google-plus-g" title="Google Plus"></a></li>
                                                </ul>
                                                <!--/ Social links clean style -->
                                            </div>
                                            <!--/ col-sm-6 right-side -->
                                        </div>
                                        <!--/ row -->
                                    </div>
                                    <!--/ custom -->
                                </div>
                                <!--/ InfoCard -->
                            </div>
                            <!--/ logo container-->

                            <!-- Separator -->
                            <div class="separator visible-xxs"></div>
                            <!--/ Separator -->
                        </div>
                        <!--/ .site-header-main-left -->

                        <!-- Header Main Center Side -->
                        <div class="site-header-main-center d-flex justify-content-center align-items-center">
                            <!-- Main Menu wrapper -->
                            <div class="main-menu-wrapper">
                                <!-- Responsive menu trigger -->
                                <div id="zn-res-menuwrapper">
                                    <a href="#" class="zn-res-trigger "></a>
                                </div>
                                <!--/ responsive menu trigger -->

                                <!-- main menu -->
                                <div id="main-menu" class="main-nav zn_mega_wrapper">
                                    <ul id="menu-main-menu" class="main-menu clearfix">
                                        <li>
                                            <a href="/trangchu">HOME</a>
                                        </li>
                                        <li class="menu-item-has-children menu-item-mega-parent"><a
                                                href="/sanpham">PRODUCTS</a>
                                            <ul class="hg_mega_container row clearfix">
                                                <li class="menu-item-has-children col-sm-12">
                                                    <!--                                                    <a href="#"-->
                                                    <!--                                                                                               class="zn_mega_title">The-->
                                                    <!--                                                    Company</a>-->
                                                    <ul class="clearfix">
                                                        <%--															<li class="col-sm-3" ><a href="/sanpham">ALL COLLECTION</a></li>--%>
                                                        <c:forEach items='${requestScope["categoryListDetail"]}' var="categoryListDetailMenu">
                                                            <li class="col-sm-3" style="float: left"><a href="/sanpham?category=${categoryListDetailMenu.getCategoryID()}">${categoryListDetailMenu.getNameCategory()}</a></li>

                                                        </c:forEach>




                                                        <!--                                                        <li><a href="contact-us.html">CONTACT US</a></li>-->
                                                        <!--                                                        <li><a href="our-services.html">OUR SERVICES</a></li>-->
                                                        <!--                                                        <li><a href="our-team.html">OUR TEAM</a></li>-->
                                                    </ul>
                                                </li>
                                                <%--													<li class="menu-item-has-children col-sm-3">--%>
                                                <%--														<!--                                                    <a href="#"-->--%>
                                                <%--														<!--                                                                                               class="zn_mega_title">Work-->--%>
                                                <%--														<!--                                                    & Stories</a>-->--%>
                                                <%--														<ul class="clearfix">--%>
                                                <%--															<li><a href="blog-post.html">JACKETS</a></li>--%>
                                                <%--															<li><a href="photo-gallery.html">SWEATERS</a></li>--%>
                                                <%--															<li><a href="photo-gallery-alt.html">SHIRTS</a></li>--%>
                                                <%--															<!--                                                        <li><a href="portfolio-item.html">PORTFOLIO ITEM</a></li>-->--%>
                                                <%--															<!--                                                        <li><a href="testimonials.html">TESTIMONIALS</a></li>-->--%>
                                                <%--															<!--                                                        <li><a href="agency-product.jsp">AGENCY - PRODUCT</a></li>-->--%>
                                                <%--														</ul>--%>
                                                <%--													</li>--%>
                                                <%--													<li class="menu-item-has-children col-sm-3">--%>
                                                <%--														<!--                                                    <a href="#"-->--%>
                                                <%--														<!--                                                                                               class="zn_mega_title">Dynamics</a>-->--%>
                                                <%--														<ul class="clearfix">--%>
                                                <%--															<li><a href="historic.html">T-SHIRTS</a></li>--%>
                                                <%--															<li><a href="faq.html">PANTS</a></li>--%>
                                                <%--															<li><a href="process.html">SHORTS</a></li>--%>
                                                <%--															<!--                                                        <li><a href="careers.html">CAREERS</a></li>-->--%>
                                                <%--														</ul>--%>
                                                <%--													</li>--%>
                                                <%--													<li class="menu-item-has-children col-sm-3">--%>
                                                <%--														<!--                                                    <a href="#"-->--%>
                                                <%--														<!--                                                                                               class="zn_mega_title">System</a>-->--%>
                                                <%--														<ul class="clearfix">--%>
                                                <%--															<li><a href="eror.jsp">SHOES</a></li>--%>
                                                <%--															<li><a href="coming-soon.html" name="ACCESSORIES" >ACCESSORIES</a></li>--%>
                                                <%--															<li><a href="page-without-sidebar.html">PAGE WITHOUT SIDEBAR</a>--%>
                                                <%--															</li>--%>
                                                <%--															<!--                                                        <li><a href="page-with-sidebar.html">PAGE WITH SIDEBAR</a></li>-->--%>
                                                <%--														</ul>--%>
                                                <%--													</li>--%>
                                            </ul>
                                        </li>
                                        <li>
                                            <a href="_5-fashion-contact.html">CONTACT</a>
                                        </li>
                                        <li>
                                            <a href="_5-fashion-contact.html">ABOUT US</a>
                                        </li>
                                    </ul>
                                </div>
                                <!--/ main menu -->
                                <!--/ main menu -->
                            </div>
                            <!--/ .main-menu-wrapper -->
                        </div>
                        <!--/ .site-header-main-center -->

                        <!-- Header Main Right Side -->
                        <div class="site-header-main-right d-flex justify-content-end align-items-center">
                            <!-- Shopping Cart -->
                            <div class="mainnav mainnav--cart d-flex align-self-center">
                                <div class="drop">
                                    <a href="#" class="kl-cart-button" title="View your shopping cart">
                                        <i class="fas fa-shopping-basket xs-icon" data-count="1"></i>
                                    </a>
                                    <div class="pPanel">
                                        <div class="inner cart-container">
                                            <div class="widget_shopping_cart_content">
                                                <ul class="cart_list product_list_widget ">
                                                    <li>
                                                        <a href="#" class="remove" title="Remove this item">×</a>
                                                        <a href="#" class="product-title">
                                                            <img src="images/img4-90x90.jpg" alt="Hoodie With Patch Logo" title="Hoodie With Patch Logo" />Hoodie With Patch Logo
                                                        </a>
                                                        <span class="color-variations">Blue</span>
                                                        <span class="quantity">1 × <span class="amount">$99.90</span></span></li>
                                                </ul>
                                                <!-- end product list -->
                                                <p class="total">
                                                    <strong>Subtotal:</strong><span class="amount">$99.90</span>
                                                </p>
                                                <p class="buttons">
                                                    <a href="cart.html" class="button wc-forward">View Cart</a>
                                                    <a href="checkout.html" class="button checkout wc-forward">Checkout</a>
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--/ Shopping Cart -->

                            <!-- Call to action ribbon Free Quote (Contact form pop-up element) -->
                            <!--								<div class="quote-ribbon">-->
                            <!--									<a href="#contact_panel" id="ctabutton" class="ctabutton kl-cta-ribbon" title="GET A FREE QUOTE" target="_self">-->
                            <!--										<strong>FREE</strong>QUOTE-->
                            <!--										<svg version="1.1" class="trisvg"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" preserveaspectratio="none" width="14px" height="5px" viewbox="0 0 14 5" enable-background="new 0 0 14 5" xml:space="preserve">-->
                            <!--											<polygon fill-rule="nonzero" points="14 0 7 5 0 0"></polygon>-->
                            <!--										</svg>-->
                            <!--									</a>-->
                            <!--								</div>-->
                            <!--/ Call to action ribbon Free Quote (Contact form pop-up element) -->
                        </div>
                        <!--/ .site-header-main-right -->
                    </div>
                    <!--/ .site-header-row .site-header-main -->
                </div>
                <!--/ .siteheader-container .container -->
            </div>
            <!--/ Header Main wrapper -->
        </div>
        <!--/ Header wrapper -->
    </header>
    <!-- / Header style 1 -->


    <!-- Page sub-header with beige background color (.uh_flat_beige) -->
    <div id="page_header" class="page-subheader uh_flat_beige">
        <div class="bgback"></div>

        <!-- Animated Sparkles -->
        <div class="th-sparkles"></div>
        <!--/ Animated Sparkles -->

        <!-- Sub-Header content wrapper -->
        <div class="ph-content-wrap d-flex">
            <div class="container align-self-center">
                <div class="row">
                    <div class="col-sm-12 col-md-6 col-lg-6">
                        <!-- Breadcrumbs -->
                        <ul class="breadcrumbs fixclear">
                            <li><a href="index.jsp">Home</a></li>
                            <li>FURS</li>
                        </ul>
                        <!--/ Breadcrumbs -->

                        <!-- Current date -->
                        <span id="current-date" class="subheader-currentdate">Jan 01, 2018</span>
                        <!--/ Current date -->

                        <div class="clearfix"></div>
                    </div>
                    <!--/ col-sm-12 col-md-6 col-lg-6 -->

                    <div class="col-sm-12 col-md-6 col-lg-6">
                        <!-- Sub-header titles -->
                        <div class="subheader-titles">
                            <h2 class="subheader-maintitle">Collection Fall/Winter 2018</h2>
                            <h4 class="subheader-subtitle"></h4>
                        </div>
                        <!--/ Sub-header titles -->
                    </div>
                    <!--/ col-sm-12 col-md-6 col-lg-6 -->
                </div>
                <!--/ row -->
            </div>
            <!--/ .container .align-self-center -->
        </div>
        <!--/ Sub-Header content wrapper -->
    </div>
    <!--/ Page sub-header with beige background color -->

    <!-- Products category section with custom top padding -->
    <section class="hg_section pt-80 pb-80">
        <div class="container">
            <div class="row">
                <!-- Content with left sidebar -->
                <div class="left_sidebar col-sm-12 col-md-12 col-lg-9 order-lg-1">
                    <!-- Title with bold style -->
                    <h1 class="page-title fw-bold">
                        FURS
                    </h1>

                    <!-- Results -->
                    <p class="kl-store-result-count">
                        Showing all 9 results
                    </p>

                    <!-- Ordering -->
                    <form class="kl-store-ordering" method="get">
                        <select name="orderby" class="orderby">
                            <option value="menu_order" selected="selected">Default sorting</option>
                            <option value="popularity">Sort by popularity</option>
                            <option value="rating">Sort by average rating</option>
                            <option value="date">Sort by newness</option>
                            <option value="price">Sort by price: low to high</option>
                            <option value="price-desc">Sort by price: high to low</option>
                        </select>
                    </form>
                    <!--/ Ordering -->

                    <!-- Products list -->
                    <ul class="products clearfix">
                        <c:forEach items='${requestScope["products"]}' var="product">

                            <!-- Product #1 -->
                            <li class="product">
                                <div class="product-list-item prod-layout-classic">
                                    <!-- Badge container -->
                                    <div class="hg_badge_container">
										<span class="hg_badge_sale">
											SALE!
										</span>
                                    </div>
                                    <!--/ Badge container -->

                                    <!-- Product container link -->
                                    <a id="${product.getProductId()}" href="/product?productId=${product.getProductId()}">
                                        <!-- Image wrapper -->
                                        <span class="image kw-prodimage">
											<!-- Primary image -->
											<img class="kw-prodimage-img" src="${product.getImgMain()}"
                                                 alt="Kallyas Product" title="Kallyas Product"/>

                                            <!-- Secondary image -->
											<img class="kw-prodimage-img-secondary" src="${product.getImg1()}"
                                                 alt="Kallyas Product" title="Kallyas Product"/>
										</span>
                                        <!--/ Image wrapper -->

                                        <!-- Details -->
                                        <div class="details kw-details fixclear">
                                            <!-- Title -->
                                            <h3 class="kw-details-title">
                                                    ${product.getNameProduct()}
                                            </h3>

                                            <!-- Price -->
                                            <span class="price">
												<del data-was="WAS">
													<span class="amount">${product.getPrice()}</span>
												</del>
												<ins data-now="NOW">
													<span class="amount">${product.getPrice()*0.9}</span>
												</ins>
											</span>
                                            <!--/ Price -->

                                            <!-- Star rating -->
                                            <div class="star-rating" title="Rated 5 out of 5">
												<span style="width:100%">
													<strong class="rating">5</strong> out of 5
												</span>
                                            </div>
                                        </div>
                                        <!--/ details fixclear -->
                                    </a>
                                    <!-- Product container link -->

                                    <!-- Actions -->
                                    <div class="actions kw-actions">
                                        <form action="/cart" method="post" id="addToCart${product.getProductId()}">
                                            <input type="text" id="action${product.getProductId()}" name="action" style="display: none" value="add">
                                            <input type="text" id="value${product.getProductId()}" name="idProduct" style="display: none" value="${product.getProductId()}">
                                                <a href="#${product.getProductId()}" rel="nofollow" data-product_id="" data-product_sku=""
                                                       data-quantity="1" >

                                                <svg onclick="submitDetailsForm${product.getProductId()}()" xmlns="http://www.w3.org/2000/svg" width="28" height="32"
                                                     viewBox="0 0 28 32">
                                                    <path class="svg-cart-icon"
                                                          d="M26,8.91A1,1,0,0,0,25,8H20V6A6,6,0,1,0,8,6V8H3A1,1,0,0,0,2,8.91l-2,22A1,1,0,0,0,1,32H27a1,1,0,0,0,1-1.089ZM10,6a4,4,0,0,1,8,0V8H10V6ZM2.1,30L3.913,10H8v2.277a2,2,0,1,0,2,0V10h8v2.277a2,2,0,1,0,2,0V10h4.087L25.9,30H2.1Z"></path>
                                                </svg>
                                            </a>

                                        </form>
<script>
    function submitDetailsForm${product.getProductId()}() {
        $("#addToCart${product.getProductId()}").submit();
    }
</script>
                                        <a href="/product?productId=${product.getProductId()}">
                                            <span class="more-icon fas fa-compress"></span>
                                        </a>
                                    </div>
                                    <!--/ Actions -->
                                </div>
                                <!--/ product-list-item -->
                            </li>
                            <!--/ Product #1 -->


                        </c:forEach>


                    </ul>
                    <!--/ Products list -->
                </div>
                <!--/ Content with left sidebar col-sm-12 col-md-12 col-lg-9 order-lg-1 -->

                <!-- Sidebar left -->
                <div class="col-sm-12 col-md-12 col-lg-3">
                    <div id="sidebar-widget" class="sidebar">
                        <!-- Widget -->
                        <div class="widget">
                            <!-- Title -->
                            <h3 class="widgettitle title">
                                PRODUCT SEARCH
                            </h3>

                            <!-- Search widget -->
                            <div class="widget_search">
                                <!-- Search wrapper -->
                                <div class="search gensearch__wrapper">
                                    <form id="searchform-sidebar" class="gensearch__form"
                                          action="https://www.google.com/search" method="get" target="_blank">
                                        <input id="s" name="q" maxlength="20" class="inputbox gensearch__input"
                                               type="text" size="20" value="SEARCH ..."
                                               onblur="if (this.value=='') this.value='SEARCH ...';"
                                               onfocus="if (this.value=='SEARCH ...') this.value='';">
                                        <button type="submit" id="searchsubmit-sidebar" value="go"
                                                class="gensearch__submit fas fa-search"></button>
                                        <input type="hidden" id="sq" name="q">
                                    </form>
                                </div>
                                <!-- Search wrapper -->
                            </div>
                            <!--/ Search widget -->
                        </div>
                        <!--/ Search widget -->

                        <!-- Price filter widget -->
                        <div id="kl-store_price_filter-2" class="widget kl-store widget_price_filter">
                            <!-- Title -->
                            <h3 class="widgettitle title">
                                FILTER BY PRICE
                            </h3>
                            <form method="get" action="#">
                                <div class="price-range">
                                    <div class="price-range-slider">
                                    </div>
                                    <button type="submit" class="button">Filter</button>
                                    <div class="pr-result">
                                        <span>Price: </span>
                                        <input type="text" class="price-result" data-currency="£">
                                    </div>
                                </div>
                            </form>
                        </div>
                        <!--/ Price filter widget -->

                        <!-- Product categories widget -->
                        <div id="kl-store_product_categories-2" class="widget kl-store widget_product_categories">
                            <!-- Title -->
                            <h3 class="widgettitle title">
                                PRODUCT CATEGORIES
                            </h3>

                            <!-- Product category list -->
                            <ul class="product-categories">
                                <%--									<li class="cat-item">--%>
                                <%--										<a href="#">ACCESSORIES</a><span class="count">(9)</span>--%>
                                <%--										<ul class="children">--%>
                                <%--											<li class="cat-item">--%>
                                <%--												<a href="#">Belts</a><span class="count">(3)</span>--%>
                                <%--											</li>--%>
                                <%--											<li class="cat-item">--%>
                                <%--												<a href="#">Gloves</a><span class="count">(3)</span>--%>
                                <%--											</li>--%>
                                <%--											<li class="cat-item">--%>
                                <%--												<a href="#">Sunglasses</a><span class="count">(3)</span>--%>
                                <%--											</li>--%>
                                <%--										</ul>--%>
                                <%--									</li>--%>
                                <c:forEach items='${requestScope["categoryListProduct"]}'
                                           var="categoryList">
									<li class="cat-item current-cat">
										<a href="/sanpham?category=${categoryList.getCategoryID()}">${categoryList.getNameCategory()}</a><span class="count">(12)</span>
<%--										<ul class="children">--%>
<%--											<li class="cat-item">--%>
<%--												<a href="#">Blazers</a><span class="count">(2)</span>--%>
<%--											</li>--%>
<%--											<li class="cat-item">--%>
<%--												<a href="#">Hoodies</a><span class="count">(6)</span>--%>
<%--											</li>--%>
<%--											<li class="cat-item">--%>
<%--												<a href="#">Shirts</a><span class="count">(4)</span>--%>
<%--											</li>--%>
<%--										</ul>--%>
									</li>
                                </c:forEach>

                                <%--									<li class="cat-item">--%>
                                <%--										<a href="#">HOME GEAR</a><span class="count">(10)</span>--%>
                                <%--										<ul class="children">--%>
                                <%--											<li class="cat-item">--%>
                                <%--												<a href="#">Bathroom</a><span class="count">(2)</span>--%>
                                <%--											</li>--%>
                                <%--											<li class="cat-item">--%>
                                <%--												<a href="#">Bedding Sets</a><span class="count">(4)</span>--%>
                                <%--											</li>--%>
                                <%--											<li class="cat-item">--%>
                                <%--												<a href="#">Decorations</a><span class="count">(4)</span>--%>
                                <%--											</li>--%>
                                <%--										</ul>--%>
                                <%--									</li>--%>
                                <%--									<li class="cat-item">--%>
                                <%--										<a href="#">KIDS WEAR</a><span class="count">(6)</span>--%>
                                <%--										<ul class="children">--%>
                                <%--											<li class="cat-item">--%>
                                <%--												<a href="#">Kids Accessories</a><span class="count">(0)</span>--%>
                                <%--											</li>--%>
                                <%--											<li class="cat-item">--%>
                                <%--												<a href="#">Kids Clothing</a><span class="count">(4)</span>--%>
                                <%--											</li>--%>
                                <%--											<li class="cat-item">--%>
                                <%--												<a href="#">Kids Shoes</a><span class="count">(2)</span>--%>
                                <%--											</li>--%>
                                <%--										</ul>--%>
                                <%--									</li>--%>
                                <%--									<li class="cat-item ">--%>
                                <%--										<a href="product-category.jsp">SHOES</a><span class="count">(9)</span>--%>
                                <%--										<ul class="children">--%>
                                <%--											<li class="cat-item">--%>
                                <%--												<a href="#">Ankle Boots</a><span class="count">(4)</span>--%>
                                <%--											</li>--%>
                                <%--											<li class="cat-item">--%>
                                <%--												<a href="#">High Heels</a><span class="count">(3)</span>--%>
                                <%--											</li>--%>
                                <%--											<li class="cat-item">--%>
                                <%--												<a href="#">Trainers</a><span class="count">(2)</span>--%>
                                <%--											</li>--%>
                                <%--										</ul>--%>
                                <%--									</li>--%>
                            </ul>
                            <!--/ Product category list -->
                        </div>
                        <!--/ Product categories widget -->

                        <!-- Top rated products widget -->
                        <div id="kl-store_top_rated_products-2" class="widget kl-store widget_top_rated_products">
                            <h3 class="widgettitle title">
                                MOST RATED ITEMS
                            </h3>

                            <ul class="product_list_widget">
                                <li>
                                    <a href="product.jsp" title="Kallyas Fashion">
                                        <!-- Image -->
                                        <img src="images/_shop/small1.jpg" class="" alt="Kallyas Fashion"
                                             title="Kallyas Fashion"/>

                                        <!-- Title -->
                                        <span class="product-title">
												Natural fox fur collar
											</span>
                                    </a>

                                    <!-- Rating -->
                                    <div class="star-rating" title="Rated 5.00 out of 5">
											<span style="width:100%">
												<strong class="rating">5.00</strong> out of 5</span>
                                    </div>

                                    <!-- Price -->
                                    <span class="amount">
											£219.00
										</span>
                                </li>
                                <li>
                                    <a href="product.jsp" title="Kallyas Fashion">
                                        <!-- Image -->
                                        <img src="images/_shop/small2.jpg" class="" alt="Kallyas Fashion"
                                             title="Kallyas Fashion"/>

                                        <!-- Title -->
                                        <span class="product-title">
												Natural fox fur collar
											</span>
                                    </a>

                                    <!-- Rating -->
                                    <div class="star-rating" title="Rated 5.00 out of 5">
											<span style="width:100%">
												<strong class="rating">5.00</strong> out of 5
											</span>
                                    </div>

                                    <!-- Price -->
                                    <span class="amount">
											£218.00
										</span>
                                </li>
                                <li>
                                    <a href="product.jsp" title="Kallyas Fashion">
                                        <!-- Image -->
                                        <img src="images/_shop/small3.jpg" class="" alt="Kallyas Fashion"
                                             title="Kallyas Fashion"/>

                                        <!-- Title -->
                                        <span class="product-title">
												Natural fox fur collar
											</span>
                                    </a>

                                    <!-- Rating -->
                                    <div class="star-rating" title="Rated 5.00 out of 5">
											<span style="width:100%">
												<strong class="rating">5.00</strong> out of 5
											</span>
                                    </div>

                                    <!-- Price -->
                                    <span class="amount">£120.00</span>
                                </li>
                            </ul>
                        </div>
                        <!--/ Top rated products widget -->
                    </div>
                    <!--/ .sidebar-widget -->
                </div>
                <!--/ Sidebar left col-sm-12 col-md-12 col-lg-3 -->
            </div>
            <!--/ row -->
        </div>
        <!--/ container -->
    </section>
    <!--/ Products category section with custom top padding -->


    <!-- Footer - Default Style 1 -->
    <footer id="footer" data-footer-style="1">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 col-md-5 mb-30">
                    <!-- Title -->
                    <h3 class="title m_title">
                        William Nguyen
                    </h3>

                    <div class="sbs">
                        <ul class="menu">
                            <li><a href="index.jsp">Home</a></li>
                            <li><a href="about-us.html">About us</a></li>
                            <li><a href="our-team.html">Our team</a></li>
                            <li><a href="faq.html">F.A.Q</a></li>
                            <li><a href="styles-typography.html">Template styles</a></li>
                            <li><a href="blog.html">Blog</a></li>
                            <li><a href="careers.html">Career</a></li>
                            <li><a href="process.html">Jobs</a></li>
                            <li><a href="contact-us.html">Contact</a></li>
                        </ul>
                    </div>
                </div>
                <!--/ col-sm-12 col-md-5 mb-30 -->

                <div class="col-sm-12 col-md-4 mb-30">
                    <div class="newsletter-signup">
                        <!-- Title -->
                        <h3 class="title m_title">
                            NEWSLETTER SIGNUP
                        </h3>

                        <p>
                            By subscribing to our mailing list you will always be update with the latest news from us.
                        </p>

                        <form action="http://YOUR_USERNAME.DATASERVER.list-manage.com/subscribe/post-json?u=YOUR_API_KEY&amp;id=LIST_ID&c=?"
                              method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form"
                              class="validate" target="_blank" novalidate>
                            <input type="email" value="" name="EMAIL" class="nl-email form-control" id="mce-EMAIL"
                                   placeholder="your.address@email.com" required>
                            <input type="submit" name="subscribe" class="nl-submit" id="mc-embedded-subscribe"
                                   value="JOIN US">
                            <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
                            <div style="position: absolute; left: -5000px;">
                                <input type="text" name="b_xxxxxxxxxxxxxxxxxxxCUSTOMxxxxxxxxx" value="">
                            </div>
                        </form>

                        <!-- Notification container -->
                        <div id="notification_container"></div>

                        <p>
                            We never spam!
                        </p>
                    </div><!-- end newsletter-signup -->
                </div>
                <!-- col-sm-12 col-md-4 mb-30 -->

                <div class="col-sm-12 col-md-3 mb-30">
                    <!-- Title -->
                    <h3 class="title m_title">
                        GET IN TOUCH
                    </h3>

                    <!-- Contact details -->
                    <div class="contact-details">
                        <p>
                            <strong>T (+84) 0369 111 314</strong><br>
                            Email: <a href="mailto:williamnguyen8888@gmail.com">williamnguyen8888@gmail.com</a>
                        </p>

                        <p>
                            William Nguyen<br>
                            25th floor, Keangnam Landmark Tower, Hanoi
                        </p>

                        <p>
                            <a href="https://goo.gl/maps/PeHfizUvT3AHiFNM8" target="_blank">
                                <i class="icon-map-marker white-icon"></i>
                                Open in Google Maps
                            </a>
                        </p>
                    </div>
                    <!--/ .contact-details -->
                </div>
                <!--/ col-sm-12 col-md-3 mb-30 -->
            </div>
            <!--/ row -->

            <div class="row">
                <div class="col-sm-12 col-md-6">
                    <div class="twitterFeed">
                        <!-- twitter feeds -->
                        <div class="tweets" id="twitterFeed"><small>Please wait whilst our latest tweets load</small>
                        </div>
                        <a href="https://twitter.com/Hogash" class="twitter-follow-button" data-show-count="false">Follow
                            @hogash</a>
                        <!-- twitter script -->
                        <script>
                            !function (d, s, id) {
                                var js, fjs = d.getElementsByTagName(s)[0];
                                if (!d.getElementById(id)) {
                                    js = d.createElement(s);
                                    js.id = id;
                                    js.src = "//platform.twitter.com/widgets.js";
                                    fjs.parentNode.insertBefore(js, fjs);
                                }
                            }(document, "script", "twitter-wjs");
                        </script>
                        <!--/ twitter script -->
                    </div>
                    <!--/ twitter-feed -->
                </div>
                <!--/ col-sm-12 col-md-6 -->

                <div class="col-sm-12 col-md-6 mb-30">
                    <!-- social-share buttons -->
                    <div class="social-share social-share d-flex justify-content-end">
                        <!-- Facebook button -->
                        <div class="fb-like d-flex align-self-center"
                             data-href="https://www.facebook.com/maisonmikenco/" data-layout="button_count"
                             data-action="like" data-show-faces="false" data-share="false"></div>
                        <!--/ Facebook button -->
                        <!-- Facebook Script -->
                        <div id="fb-root"></div>
                        <script>
                            (function (d, s, id) {
                                var js, fjs = d.getElementsByTagName(s)[0];
                                if (d.getElementById(id)) return;
                                js = d.createElement(s);
                                js.id = id;
                                js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4&appId=1380815252226236";
                                fjs.parentNode.insertBefore(js, fjs);
                            }(document, 'script', 'facebook-jssdk'));
                        </script>
                        <!--/ Facebook Script -->

                        <!-- Twitter button -->
                        <div class="twitter-button d-flex align-self-center">
                            <!-- Change data-via to your own. -->
                            <a href="https://twitter.com/share" class="twitter-share-button" data-via="hogash"
                               data-counturl="https://dev.twitter.com/web/tweet-button">Tweet</a>
                        </div>
                        <!--/ Twitter button -->

                        <!-- Google+ button -->
                        <div class="google-button d-flex align-self-center">
                            <div class="g-follow" data-annotation="bubble" data-height="20"
                                 data-href="//plus.google.com/u/0/118411267887632617276" data-rel="author"></div>
                            <script src="https://apis.google.com/js/platform.js" async defer></script>
                        </div>
                        <!--/ Google+ button -->

                        <!-- Pinterest button -->
                        <div class="pinterest-button d-flex align-self-center">
                            <a href="https://www.pinterest.com/pin/create/button/" data-pin-do="buttonPin">
                            </a>
                            <script type="text/javascript" async defer
                                    src="//assets.pinterest.com/js/pinit.js"></script>
                        </div>
                        <!--/ Pinterest button -->
                    </div>
                    <!--/ social-share -->

                    <div class="payments-links d-flex">
                        <ul class="ml-auto mt-20">
                            <li>
                                <a href="#" class="fab fa-cc-paypal"></a>
                            </li>
                            <li>
                                <a href="#" class="fab fa-cc-visa"></a>
                            </li>
                            <li>
                                <a href="#" class="fab fa-cc-mastercard"></a>
                            </li>
                            <li>
                                <a href="#" class="fab fa-cc-amex"></a>
                            </li>
                        </ul>
                    </div>
                </div>
                <!--/ col-sm-12 col-md-6 mb-30 -->
            </div>
            <!--/ row -->

            <div class="row">
                <div class="col-sm-12">
                    <div class="bottom clearfix">
                        <!-- social-icons -->
                        <ul class="social-icons sc--clean clearfix">
                            <li class="title">GET SOCIAL</li>
                            <li><a href="#" target="_self" class="fab fa-facebook-f" title="Facebook"></a></li>
                            <li><a href="#" target="_self" class="fab fa-twitter" title="Twitter"></a></li>
                            <li><a href="#" target="_self" class="fab fa-dribbble" title="Dribbble"></a></li>
                            <li><a href="#" target="_self" class="fab fa-google-plus-g" title="Google Plus"></a></li>
                        </ul>
                        <!--/ social-icons -->

                        <!-- copyright -->
                        <div class="copyright">
                            <a href="index.jsp">
                                <img src="http://mikenco.vn/wp-content/uploads/2020/10/logo.png" alt="Kallyas Demo"
                                     style="max-width: 120px;color:white">
                            </a>

                            <p>
                                © 2020 All rights reserved. By <a href="https://www.facebook.com/beodeptrailoitaiai/">William
                                Nguyen</a>.
                            </p>
                        </div>
                        <!--/ copyright -->
                    </div>
                    <!--/ bottom -->
                </div>
                <!--/ col-sm-12 -->
            </div>
            <!--/ row -->
        </div>
        <!--/ container -->
    </footer>
    <!--/ Footer - Default Style 1 -->
</div>
<!--/ Page Wrapper -->


<!-- Login Panel content -->
<div id="login_panel" class="mfp-hide loginbox-popup auth-popup">
    <div class="inner-container login-panel auth-popup-panel">
        <h3 class="m_title m_title_ext text-custom auth-popup-title tcolor">
            SIGN IN YOUR ACCOUNT TO HAVE ACCESS TO DIFFERENT FEATURES
        </h3>

        <form class="login_panel" name="login_panel" method="post" action="/trangchu">
            <div class=" kl-fancy-form">
                <input type="text" id="kl-username" name="username"
                       class="form-control inputbox kl-fancy-form-input kl-fw-input" placeholder="eg: james_smith">
                <label class="kl-font-alt kl-fancy-form-label">
                    USERNAME
                </label>
            </div>

            <div class=" kl-fancy-form">
                <input type="password" id="kl-password" name="password"
                       class="form-control inputbox kl-fancy-form-input kl-fw-input" placeholder="type password">
                <label class="kl-font-alt kl-fancy-form-label">
                    PASSWORD
                </label>
            </div>

            <label class="auth-popup-remember" for="kl-rememberme">
                <input type="checkbox" name="rememberme" id="kl-rememberme" value="forever"
                       class="auth-popup-remember-chb"> Remember Me
            </label>

            <input type="submit" id="login" name="submit_button" class="btn zn_sub_button btn-fullcolor btn-md"
                   value="LOG IN">

            <input type="hidden" value="login" class="" name="form_action">
            <input type="hidden" value="login" class="" name="action">
            <input type="hidden" value="#" class="" name="submit">

            <div class="links auth-popup-links">
                <a href="#register_panel" class="create_account auth-popup-createacc kl-login-box auth-popup-link">
                    CREATE AN ACCOUNT
                </a>

                <span class="sep auth-popup-sep"></span>

                <a href="#forgot_panel" class="kl-login-box auth-popup-link">
                    FORGOT YOUR PASSWORD?
                </a>
            </div>
        </form>
    </div>
    <button title="Close (Esc)" type="button" class="mfp-close">×</button>
</div>
<div id="register_panel" class="mfp-hide loginbox-popup auth-popup">
    <div class="inner-container register-panel auth-popup-panel">
        <h3 class="m_title m_title_ext text-custom auth-popup-title">
            CREATE ACCOUNT
        </h3>

        <form class="register_panel" name="register_panel" method="post" action="/home">
            <div class=" kl-fancy-form ">
                <input type="text" id="reg-username" name="username"
                       class="form-control inputbox kl-fancy-form-input kl-fw-input"
                       placeholder="type desired username">
                <label class="kl-font-alt kl-fancy-form-label">USERNAME</label>
            </div>

            <div class="kl-fancy-form">
                <input type="text" id="reg-email" name="useremail"
                       class="form-control inputbox kl-fancy-form-input kl-fw-input"
                       placeholder="your-email@website.com">
                <label class="kl-font-alt kl-fancy-form-label">
                    EMAIL
                </label>
            </div
            >
            <div class=" kl-fancy-form">
                <input type="password" id="reg-pass" name="userpassword"
                       class="form-control inputbox kl-fancy-form-input kl-fw-input" placeholder="*****">
                <label class="kl-font-alt kl-fancy-form-label">
                    PASSWORD
                </label>
            </div>

            <div class="kl-fancy-form">
                <input type="password" id="reg-pass2" name="userpassword2"
                       class="form-control inputbox kl-fancy-form-input kl-fw-input" placeholder="*****">
                <label class="kl-font-alt kl-fancy-form-label">
                    CONFIRM PASSWORD
                </label>
            </div>

            <div class="">
                <input type="submit" id="signup" name="submit" class="btn zn_sub_button btn-block btn-fullcolor btn-md"
                       value="CREATE MY ACCOUNT">
            </div>

            <div class="links auth-popup-links">
                <a href="#login_panel" class="kl-login-box auth-popup-link">
                    ALREADY HAVE AN ACCOUNT?
                </a>
            </div>
        </form>
    </div>
</div>
<div id="forgot_panel" class="mfp-hide loginbox-popup auth-popup forgot-popup">
    <div class="inner-container forgot-panel auth-popup-panel">
        <h3 class="m_title m_title_ext text-custom auth-popup-title">
            FORGOT YOUR DETAILS?
        </h3>

        <form class="forgot_form" name="forgot_form" method="post" action="#">
            <div class=" kl-fancy-form">
                <input type="text" id="forgot-email" name="user_login"
                       class="form-control inputbox kl-fancy-form-input kl-fw-input" placeholder="...">
                <label class="kl-font-alt kl-fancy-form-label">
                    USERNAME OR EMAIL
                </label>
            </div>

            <div class="">
                <input type="submit" id="recover" name="submit" class="btn btn-block zn_sub_button btn-fullcolor btn-md"
                       value="SEND MY DETAILS!">
            </div>

            <div class="links auth-popup-links">
                <a href="#login_panel" class="kl-login-box auth-popup-link">
                    AAH, WAIT, I REMEMBER NOW!
                </a>
            </div>
        </form>
    </div>
    <button title="Close (Esc)" type="button" class="mfp-close">×</button>
</div>
<!--/ Login Panel content -->

<!-- Contact form pop-up element content -->
<div id="contact_panel" class="mfp-hide contact-popup">
    <div class="contact-popup-panel">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12 col-sm-12">
                    <!-- Contact form pop-up element -->
                    <div class="contactForm pop-up-form">
                        <!-- Google reCaptcha required javascript file -->
                        <script src='https://www.google.com/recaptcha/api.js'></script>

                        <!-- Title -->
                        <h3 class="m_title m_title_ext text-custom contact-popup-title tcolor">
                            GET A QUOTE
                        </h3>
                        <h4 class="tbk__subtitle fw-thin">
                            We'll do everything we can to make our next best project!
                        </h4>

                        <form action="php_helpers/_contact-process.php" method="post" class="contact_form row mt-40"
                              enctype="multipart/form-data">
                            <div class="cf_response"></div>

                            <div class="col-sm-6 kl-fancy-form">
                                <input type="text" name="name" id="cf_name-pop-up" class="form-control"
                                       placeholder="Please enter your first name" value="" tabindex="1" maxlength="35"
                                       required>
                                <label class="control-label">
                                    FIRSTNAME
                                </label>
                            </div>

                            <div class="col-sm-6 kl-fancy-form">
                                <input type="text" name="lastname" id="cf_lastname-pop-up" class="form-control"
                                       placeholder="Please enter your first last name" value="" tabindex="1"
                                       maxlength="35" required>
                                <label class="control-label">
                                    LASTNAME
                                </label>
                            </div>

                            <div class="col-sm-12 kl-fancy-form">
                                <input type="text" name="email" id="cf_email-pop-up" class="form-control h5-email"
                                       placeholder="Please enter your email address" value="" tabindex="1"
                                       maxlength="35" required>
                                <label class="control-label">
                                    EMAIL
                                </label>
                            </div>

                            <div class="col-sm-12 kl-fancy-form">
                                <input type="text" name="subject" id="cf_subject-pop-up" class="form-control"
                                       placeholder="Enter the subject message" value="" tabindex="1" maxlength="35"
                                       required>
                                <label class="control-label">
                                    SUBJECT
                                </label>
                            </div>

                            <div class="col-sm-12 kl-fancy-form">
                                <textarea name="message" id="cf_message-pop-up" class="form-control" cols="30" rows="10"
                                          placeholder="Your message" tabindex="4" required></textarea>
                                <label class="control-label">
                                    MESSAGE
                                </label>
                            </div>

                            <!-- Google recaptcha required site-key (change with yours => https://www.google.com/recaptcha/admin#list) -->
                            <div class="g-recaptcha" data-sitekey="SITE-KEY"></div>
                            <!--/ Google recaptcha required site-key -->

                            <div class="col-sm-12">
                                <!-- Contact form send button -->
                                <button class="btn btn-fullcolor" type="submit">
                                    Send
                                </button>
                            </div>
                        </form>
                    </div>
                    <!--/ Contact form pop-up element -->
                </div>
                <!--/ col-md-12 col-sm-12 -->
            </div>
            <!--/ .row -->
        </div>
        <!--/ .container -->
    </div>
    <!--/ .contact-popup-panel -->
    <button title="Close (Esc)" type="button" class="mfp-close">×</button>
</div>
<!--/ Contact form pop-up element content -->


<!-- ToTop trigger -->
<a href="#" id="totop">TOP</a>
<!--/ ToTop trigger -->


<!-- JS FILES // These should be loaded in every page -->
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/kl-plugins.js"></script>

<!-- JS FILES // Loaded on this page -->
<script type="text/javascript" src="js/plugins/jquery-ui-1.10.3.custom.min.js"></script>

<!-- Custom Kallyas JS codes -->
<script type="text/javascript" src="js/kl-scripts.js"></script>

<!-- Custom user JS codes -->
<script type="text/javascript" src="js/kl-custom.js"></script>


<!-- Google Analytics: change UA-XXXXX-X to be your site's ID.
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-XXXXX-X', 'auto');
  ga('send', 'pageview');
</script>
-->

</body>
</html>