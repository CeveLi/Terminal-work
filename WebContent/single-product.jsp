﻿<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html class="no-js" lang="">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>单一产品页面</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Favicon -->
        <link rel="shortcut icon" type="image/x-icon" href="img/favicon.png">

        <!-- Main Menu CSS -->      
        <link rel="stylesheet" href="css/meanmenu.min.css">

        <!-- Normalize CSS --> 
        <link rel="stylesheet" href="css/normalize.css">

        <!-- Main CSS -->         
        <link rel="stylesheet" href="css/main.css">

        <!-- Bootstrap CSS --> 
        <link rel="stylesheet" href="css/bootstrap.min.css">

        <!-- Font-awesome CSS-->
        <link rel="stylesheet" href="css/font-awesome.min.css">

        <!-- Animate CSS --> 
        <link rel="stylesheet" href="css/animate.min.css">

        <!-- Font-flat CSS-->
        <link rel="stylesheet" href="fonts/flaticon.css">

        <!-- Owl Caousel CSS -->
        <link rel="stylesheet" href="vendor/OwlCarousel/owl.carousel.min.css">
        <link rel="stylesheet" href="vendor/OwlCarousel/owl.theme.default.min.css">

        <!-- nivo slider CSS -->
        <link rel="stylesheet" href="vendor/slider/css/nivo-slider.css" type="text/css" />
        <link rel="stylesheet" href="vendor/slider/css/preview.css" type="text/css" media="screen" />

        <!-- Custom CSS -->
        <link rel="stylesheet" href="style.css">


        <script src="js/vendor/modernizr-2.8.3.min.js"></script>
    </head>
    <body>
        <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
        
        <!-- Add your site or application content here -->
        <div class="wraper">
            <header>
                <div class="header-top-section">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <div class="header-phone">
                                    <ul>
                                        <li><i class="fa fa-phone" aria-hidden="true"></i>( +123 ) 8888 4444</li>
                                        <li><i class="fa fa-envelope-o" aria-hidden="true"></i>info@seoengine.com</li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <div class="header-address">
                                    <ul>
                                        <li><i class="fa fa-map-marker" aria-hidden="true"></i>Collins Street West Victoria 8007 Australia</li>
                                        <li><i class="fa fa-globe" aria-hidden="true"></i>English</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>         
                <div class="header1-area header-two">
                    <div class="header-top-area" id="sticker">
                        <div class="container">
                            <div class="row">                         
                                <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                                    <div class="logo-area">
                                        <a href="index.html"><img class="img-responsive" src="img/logo2.png" alt="logo"></a>
                                    </div>
                                </div>  
                                <div class="col-lg-7 col-md-7 col-sm-9 col-xs-12">
                                    <div class="main-menu">
                                        <nav>
                                            <ul>
                                                <li><a href="#">主页</a></li>
												<li><a href="about.html">关于我们</a></li>
												<li><a href="shop.html">类别网格</a></li>
												<li><a href="shop-list.html">类别列表</a></li>
												<li><a href="single-product.html">单一产品</a></li>
												<li><a href="contact.html">联系</a></li> 
                                            </ul>
                                        </nav>
                                    </div>
                                </div>   
                                <div class="col-lg-2 col-md-2 col-sm-3 col-xs-12">
                                    <div class="header-top-right">
                                        <ul>
                                            <li>
                                                <div class="header-top-search search-box">
                                                    <form>
                                                    <input class="search-text" type="text"  placeholder="Search Here..." >
                                                    <a class="search-button" href="#">
                                                        <i class="fa fa-search" aria-hidden="true"></i>
                                                    </a>
                                                    </form>
                                                </div>
                                            </li>
                                            <li>
                                                <a href="#" class="cart-area floatright">
                                                    <i class="flaticon-commerce"></i><span>2</span>
                                                </a>
                                                <ul class="chart-scroll">
                                                    <li>
                                                        <div class="cart-single-product">
                                                            <div class="media">
                                                            <div class="pull-left cart-product-img">
                                                                <a href="#">
                                                                    <img class="media-object" src="img/product/product3.jpg" alt="product">
                                                                </a>
                                                            </div>
                                                            <div class="media-body cart-content">
                                                                <h4 class="media-heading"><a href="#">产品标题</a></h4>
                                                                <a href="#" class="trash"><i class="fa fa-trash-o"></i></a>
                                                                <p>数量 : 1</p>
                                                                <div class="cart-product-price">
                                                                    <span>$49</span>
                                                                </div>
                                                            </div>
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="cart-single-product">
                                                            <div class="media">
                                                            <div class="pull-left cart-product-img">
                                                                <a href="#">
                                                                    <img class="media-object" src="img/product/product2.jpg" alt="product">
                                                                </a>
                                                            </div>
                                                            <div class="media-body cart-content">
                                                                <h4 class="media-heading"><a href="#">产品标题</a></h4>
                                                                <a href="#" class="trash"><i class="fa fa-trash-o"></i></a>
                                                                <p>数量 : 1</p>
                                                                <div class="cart-product-price">
                                                                    <span>$99</span>
                                                                </div>
                                                            </div>
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li><a href="checkout.html" class="checkout-button">结帐</a></li>        
                                                </ul>
                                            </li>
                                            <li>
                                                <div class="additional-menu-area" id="additional-menu-area">
                                                    <div id="mySidenav" class="sidenav">
                                                        <a href="#" class="closebtn">×</a>
                                                        <div class="sidenav-search">
                                                            <div class="input-group stylish-input-group">
                                                                <input type="text" placeholder="Search Here . . ." class="form-control">
                                                                <span class="input-group-addon">
                                                                    <button type="submit">
                                                                        <i class="fa fa-search" aria-hidden="true"></i>
                                                                    </button> 
                                                                </span>
                                                            </div>
                                                        </div>
                                                        <ul class="sidenav-nav">
                                                            <li><a href="#">主页</a></li>
															<li><a href="about.html">关于我们</a></li>
															<li><a href="shop.html">类别网格</a></li>
															<li><a href="shop-list.html">类别列表</a></li>
															<li><a href="single-product.html">单一产品</a></li>
															<li><a href="contact.html">联系</a></li> 
                                                        </ul><!-- times-->
                                                    </div>
                                                    <span class="side-menu-open side-menu-trigger"><i class="fa fa-bars" aria-hidden="true"></i></span>
                                                </div> 
                                            </li>
                                        </ul>
                                    </div>
                                </div> 
                            </div>                          
                        </div> 
                    </div>
                </div>
                <!-- mobile-menu-area start -->
                <div class="mobile-menu-area">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="mobile-menu">
                                    <nav id="dropdown">
                                        <ul>
                                            <li><a href="#">主页</a></li>
											<li><a href="about.html">关于我们</a></li>
											<li><a href="shop.html">类别网格</a></li>
											<li><a href="shop-list.html">类别列表</a></li>
											<li><a href="single-product.html">单一产品</a></li>
											<li><a href="contact.html">联系</a></li>                             
                                        </ul>
                                    </nav>
                                </div>                  
                            </div>
                        </div>
                    </div>
                </div>
                <!-- mobile-menu-area end --> 
            </header>
            <!-- Header Area End Here -->
            <!-- Header banner Start Here -->
            <div class="header-banner">
                <div class="container">
                    <div class="header-title">
                        <h2>类别表格</h2>
                    </div>
                    <div class="breadcrumb">
                        <ul>
                            <li><a href="index.html">主页 -</a></li>
                            <li><a href="#">购物 -</a></li>
                            <li class="active">单一产品</li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- Header banner End Here -->
            <!-- Shop page Start Here -->
            <div class="product-single-area padding-top-bottom">
                <div class="container">
                    <div class="row">
                        <!-- Main body Start Here -->
                        <div class="col-lg-9 col-md-9 col-sm-9 col-xs-12">
                            <div class="body-content">
                                <div class="single-product">
                                    <div class="col-lg-5 col-md-5 col-sm-5 product-image">
                                        <!-- Tab panes -->
                                        <div class="tab-content">
                                            <div role="tabpanel" class="tab-pane active product-picture" id="product-1">
                                                <div class="overlayer"></div>
                                                <a href="single-product.html" class="zoom ex"> 
                                                    <img src="img/product/detail_product1.jpg" alt="single Product Image">
                                                    <div class="overlayer"></div>
                                                </a>
                                            </div>
                                            <div role="tabpanel" class="tab-pane product-picture" id="product-2">
                                                <a href="single-product.html" class="zoom ex"> 
                                                    <img src="img/product/detail_product2.jpg" alt="single Product Image">
                                                    <div class="overlayer"></div>
                                                </a>
                                            </div>
                                            <div role="tabpanel" class="tab-pane product-picture" id="product-3">
                                                <a href="single-product.html" class="zoom ex"> 
                                                    <img src="img/product/detail_product3.jpg" alt="single Product Image">
                                                    <div class="overlayer"></div>
                                                </a>
                                            </div>
                                        </div>
                                        <!-- Nav tabs -->
                                        <div class="single-product-tab">
                                            <ul class="nav nav-tabs tab-image" role="tablist">
                                                <li role="presentation" class="active">
                                                    <a href="#product-1" role="tab" data-toggle="tab">
                                                        <img src="img/product/detail_product1.jpg" alt="single Product Image">
                                                    </a>
                                                </li>                           
                                                <li role="presentation">
                                                    <a href="#product-2" role="tab" data-toggle="tab">
                                                        <img src="img/product/detail_product2.jpg" alt="single Product Image">
                                                    </a>
                                                </li>                           
                                                <li role="presentation">
                                                    <a href="#product-3" role="tab" data-toggle="tab">
                                                        <img src="img/product/detail_product3.jpg" alt="single Product Image">
                                                    </a>
                                                </li>                               
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="col-lg-7 col-md-7 col-sm-7 product-content">
                                        <div class="product-detail-area">
                                            <h3>SEO EPERT策略</h3>
                                            <div class="review">
                                                <ul>
                                                    <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                    <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                </ul>
                                                <p>(1 客户评论)</p>
                                            </div>
                                            <div class="regular-price">
                                                <span class="product-price">$59.00</span>
                                            </div>
                                            <div class="sku">
                                                <span>SKU: 0010</span>
                                            </div>
                                            <div class="detail-short-des">
                                                <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tinc amet risus consectetur, non consectetur nisl finibus. Ut ac eros quis mi volutpat cursus vel non risus.</p>
                                            </div>
                                            <div class="product-cart-counter">
                                                <ul>
                                                    <li>
                                                        <div class="detail-cart">
                                                            <a href="#">添加到购物车</a>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="input-group spinner">
                                                        <input type="text" class="form-control" value="1">
                                                            <div class="input-group-btn-vertical">
                                                                <button class="btn btn-default" type="button"><i class="fa fa-caret-up"></i></button>
                                                                <button class="btn btn-default" type="button"><i class="fa fa-caret-down"></i></button>
                                                            </div>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="product-category">
                                                <span>类别:</span> 其他
                                            </div>
                                            <div class="product-tag">
                                                <span>标签:</span> 乐器, 萨克斯
                                            </div>
                                        </div>
                                    </div>
                                    <div class="product-overview-area col-lg-12 col-md-12 col-sm-12">
                                        <div class="overview-content">
                                            <ul class="product-view-tab">
                                                <li class="active"><a href="#details" data-toggle="tab" aria-expanded="true">Description</a></li>
                                                <li class=""><a href="#review" data-toggle="tab" aria-expanded="false">Review</a></li>
                                                <li class=""><a href="#information" data-toggle="tab" aria-expanded="false">Information</a></li>
                                            </ul>
                                            <div class="tab-content">
                                                <div class="tab-pane active" id="details">
                                                    <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper.
                                                    </p>
                                                </div>
                                                <div class="tab-pane" id="review">
                                                    <h3>Reviewing: Single Product Title</h3>
                                                    <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper.
                                                    </p>
                                                    <div class="review">
                                                        <ul>
                                                            <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                        </ul>
                                                        <p>(12 客户评论)</p>
                                                    </div>
                                                </div>
                                                <div class="tab-pane" id="information">
                                                    <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
                                                    </p>
                                                    <ul class="product-information">
                                                        <li>重量: 20kg</li>
                                                        <li>宽度: 2m</li>
                                                        <li>高度: 3m</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="related-product">
                                            <h3>相关案例</h3>
                                            <div class="rc-carousel"
                                                data-loop="true"
                                                data-items="3"
                                                data-margin="30"
                                                data-autoplay="true"
                                                data-autoplay-timeout="5000"
                                                data-smart-speed="2000"
                                                data-dots="true"
                                                data-nav="true"
                                                data-nav-speed="false"
                                                data-r-x-small="1"
                                                data-r-x-small-nav="false"
                                                data-r-x-small-dots="true"
                                                data-r-small="2"
                                                data-r-small-nav="false"
                                                data-r-small-dots="true"
                                                data-r-medium="3"
                                                data-r-medium-nav="true"
                                                data-r-medium-dots="false">
                                                <!-- Single product Start -->
                                                <div class="single-related-product">
                                                    <div class="product-media">
                                                        <a href="#"><img src="img/product/product1.jpg" alt="product"></a>
                                                        <div class="overlay"></div>
                                                        <div class="product-info">
                                                            <ul>
                                                                <li><a href="#" title="Cart"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                                                                <li><a href="#" title="Whishlist"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#" title="Campare"><i class="fa fa-compress" aria-hidden="true"></i></a></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="single-product.html">产品标题</a></h3>
                                                        <ul>
                                                            <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                            <li class="uncolor"><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                        </ul>
                                                        <span class="regular-price">
                                                            <span class="product-price">$29.00</span>
                                                        </span>
                                                    </div>
                                                </div>
                                                <!-- Single product End -->
                                                <!-- Single product Start -->
                                                <div class="single-related-product">
                                                    <div class="product-media">
                                                        <a href="#"><img src="img/product/product5.jpg" alt="product"></a>
                                                        <div class="overlay"></div>
                                                        <div class="product-info">
                                                            <ul>
                                                                <li><a href="#" title="Cart"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                                                                <li><a href="#" title="Whishlist"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#" title="Campare"><i class="fa fa-compress" aria-hidden="true"></i></a></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="single-product.html">产品标题</a></h3>
                                                        <ul>
                                                            <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                            <li class="uncolor"><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                        </ul>
                                                        <span class="regular-price">
                                                            <span class="product-price">$29.00</span>
                                                        </span>
                                                    </div>
                                                </div>
                                                <!-- Single product End -->
                                                <!-- Single product Start -->
                                                <div class="single-related-product">
                                                    <div class="product-media">
                                                        <a href="#"><img src="img/product/product3.jpg" alt="product"></a>
                                                        <div class="overlay"></div>
                                                        <div class="product-info">
                                                            <ul>
                                                                <li><a href="#" title="Cart"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                                                                <li><a href="#" title="Whishlist"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#" title="Campare"><i class="fa fa-compress" aria-hidden="true"></i></a></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="single-product.html">产品标题</a></h3>
                                                        <ul>
                                                            <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                            <li class="uncolor"><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                        </ul>
                                                        <span class="regular-price">
                                                            <span class="product-price">$29.00</span>
                                                        </span>
                                                    </div>
                                                </div>
                                                <!-- Single product End -->
                                                <!-- Single product Start -->
                                                <div class="single-related-product">
                                                    <div class="product-media">
                                                        <a href="#"><img src="img/product/product4.jpg" alt="product"></a>
                                                        <div class="overlay"></div>
                                                        <div class="product-info">
                                                            <ul>
                                                                <li><a href="#" title="Cart"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
                                                                <li><a href="#" title="Whishlist"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>
                                                                <li><a href="#" title="Campare"><i class="fa fa-compress" aria-hidden="true"></i></a></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="single-product.html">产品标题</a></h3>
                                                        <ul>
                                                            <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
                                                            <li class="uncolor"><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
                                                        </ul>
                                                        <span class="regular-price">
                                                            <span class="product-price">$29.00</span>
                                                        </span>
                                                    </div>
                                                </div>
                                                <!-- Single product End -->
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Main body End Here -->
                        <!-- Sidebar Start Here -->
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                            <div class="right-sidebar">
                                <div class="single-sidebar">
                                    <h3>搜索</h3>
                                    <div class="sidebar-search">
                                        <input placeholder="Search here..." type="text">
                                        <span><button type="submit"><i class="fa fa-search"></i></button></span>
                                    </div>
                                </div>
                                <div class="single-sidebar">
                                    <h3>类别</h3>
                                    <ul class="category-menu">
                                        <li><a href="#">顶级SEO专家</a></li>
                                        <li><a href="#">市场营销阶段</a></li>
                                        <li><a href="#">内容策略</a></li>
                                        <li><a href="#">月趋势</a></li>
                                        <li><a href="#">社会网络</a></li>
                                        <li><a href="#">数字营销</a></li>
                                    </ul>
                                </div>
                                <div class="single-sidebar">
                                    <div class="seo-store">
                                        <div class="store-img">
                                            <img src="img/seo_store.jpg" alt="store">
                                        </div>
                                        <div class="overly">
                                            <h4>SEO E-Store<br><span>$59</span></h4>
                                            <a href="#">现在开始购物</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-sidebar">
                                    <h3>最好的销售者</h3>
                                    <div class="best-seller">
                                        <div class="pull-left product-img">
                                            <a href="#"><img src="img/product/product5.jpg" alt="popular"></a>
                                        </div>
                                        <div class="media-body product-content">
                                            <h4><a href="">产品标题</a></h4>
                                            <div class="stars-existing">
                                                <ul>
                                                    <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                    <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                    <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                    <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                    <li><i class="fa fa-star-o" aria-hidden="true"></i></li>
                                                </ul>
                                            </div>
                                            <div class="product-price">
                                                <span class="regular-price">$80</span>
                                                <span class="sell-price">$90</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="best-seller">
                                        <div class="pull-left product-img">
                                            <a href="#"><img src="img/product/product2.jpg" alt="popular"></a>
                                        </div>
                                        <div class="media-body product-content">
                                            <h4><a href="">产品标题</a></h4>
                                            <div class="stars-existing">
                                                <ul>
                                                    <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                    <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                    <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                    <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                    <li><i class="fa fa-star-o" aria-hidden="true"></i></li>
                                                </ul>
                                            </div>
                                            <div class="product-price">
                                                <span class="regular-price">$80</span>
                                                <span class="sell-price">$90</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="best-seller">
                                        <div class="pull-left product-img">
                                            <a href="#"><img src="img/product/product3.jpg" alt="popular"></a>
                                        </div>
                                        <div class="media-body product-content">
                                            <h4><a href="">产品标题</a></h4>
                                            <div class="stars-existing">
                                                <ul>
                                                    <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                    <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                    <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                    <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                    <li><i class="fa fa-star-o" aria-hidden="true"></i></li>
                                                </ul>
                                            </div>
                                            <div class="product-price">
                                                <span class="regular-price">$80</span>
                                                <span class="sell-price">$90</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="best-seller">
                                        <div class="pull-left product-img">
                                            <a href="#"><img src="img/product/product4.jpg" alt="popular"></a>
                                        </div>
                                        <div class="media-body product-content">
                                            <h4><a href="">产品标题</a></h4>
                                            <div class="stars-existing">
                                                <ul>
                                                    <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                    <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                    <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                    <li><i class="fa fa-star" aria-hidden="true"></i></li>
                                                    <li><i class="fa fa-star-o" aria-hidden="true"></i></li>
                                                </ul>
                                            </div>
                                            <div class="product-price">
                                                <span class="regular-price">$80</span>
                                                <span class="sell-price">$90</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Sidebar End Here -->
                    </div>
                </div>
            </div>
            <!-- Shop page End Here -->
            <!-- Ready to promote Start Here -->
            <div class="ready-promote-area">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
                            <div class="content">
                                <h3>准备推广你的网站了吗?</h3>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                            <div class="button-area">
                                <a class="default-button-btn" href="#">高级功能</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Ready to promote End Here -->
            <!-- Footer section Start Here -->
            <div class="footer-section-area padding-top-bottom">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="title">
                                <h3>信息</h3>
                            </div>
                            <div class="information">
                                <ul>
                                    <li><a href="#">计划和价格</a></li>
                                    <li><a href="#">SEO工具</a></li>
                                    <li><a href="#">支持与常见问题解答</a></li>
                                    <li><a href="#">博客和文章</a></li>
                                    <li><a href="#">公司和联系方式</a></li>
                                    <li><a href="#">服务条款</a></li>
                                    <li><a href="#">隐私政策</a></li>
                            </div>
                                </ul>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="title">
                                <h3>我们的服务</h3>
                            </div>
                            <div class="our-service">
                                <ul>
                                    <li><a href="#">SEO 服务</a></li>
                                    <li><a href="#">虚拟营销 </a></li>
                                    <li><a href="#">点击付费</a></li>
                                    <li><a href="#">电子邮件营销</a></li>
                                    <li><a href="#">社交软件</a></li>
                                    <li><a href="#">关键字分析</a></li>
                                    <li><a href="#">网页分析工具</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="title">
                                <h3>热门帖子</h3>
                            </div>
                            <div class="popular-post">
                                <ul>
                                    <li>
                                        <span class="post-date">26 9月, 2017</span>
                                        <a href="#">优化你的移动搜索网站。</a>
                                    </li>
                                    <li>
                                        <span class="post-date">25 9月, 2017</span>
                                        <a href="#">优化你的移动搜索网站。</a>
                                    </li>
                                    <li>
                                        <span class="post-date">24 9月, 2017</span>
                                        <a href="#">优化你的移动搜索网站。</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="title">
                                <h3>询价</h3>
                            </div>
                            <div class="get-quote">
                                <form>
                                    <fieldset>
                                        <!-- Text input-->
                                        <div class="form-group">
                                            <input id="quote-name" name="textinput" placeholder="Name*" class="form-control input-md" type="text">
                                        </div>
                                        <!-- Text input-->
                                        <div class="form-group">
                                            <input id="quote-email" name="textinput" placeholder="E-mail*" class="form-control input-md" type="text">
                                        </div>
                                        <!-- Textarea-->
                                        <div class="form-group">
                                            <textarea id="textarea" name="textarea" placeholder="Message" class="form-control input-md" rows="3"></textarea>
                                        </div>
                                        <div class="form-group send-button">
                                            <button type="submit" class="ghost-btn btn-send">Submit</button>
                                        </div>
                                    </fieldset>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Footer section End Here -->
            <!-- Copyright section Start Here -->
            <div class="copy-right-area">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
                            <div class="copy-right">
                                <p>版权 公司名称保留所有权利<a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></p>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                            <div class="social-media">
                                <ul>
                                    <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-pinterest-p" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-skype" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Copyright section End Here -->
        </div>
        <!-- Preloader Start Here -->
        <div id="preloader"></div>
        <!-- Preloader End Here -->
        <!-- jquery-->  
        <script src="js/jquery-2.2.4.min.js" type="text/javascript"></script>

        <!-- Plugins js -->
        <script src="js/plugins.js" type="text/javascript"></script>
        
        <!-- Bootstrap js -->
        <script src="js/bootstrap.min.js" type="text/javascript"></script>

        <!-- Meanmenu Js -->
        <script src="js/jquery.meanmenu.min.js" type="text/javascript"></script>

        <!-- Counter Js -->
        <script src="js/jquery.counterup.min.js" type="text/javascript"></script>
        <script src="js/waypoints.min.js" type="text/javascript"></script>

        <!-- WOW JS -->     
        <script src="js/wow.min.js"></script>

        <!-- Nivo slider js -->     
        <script src="vendor/slider/js/jquery.nivo.slider.js" type="text/javascript"></script>
        <script src="vendor/slider/home.js" type="text/javascript"></script>

        <!-- Owl Cauosel JS -->
        <script src="vendor/OwlCarousel/owl.carousel.min.js" type="text/javascript"></script>

        <!-- Srollup js -->
        <script src="js/jquery.scrollUp.min.js" type="text/javascript"></script>
        
        <!-- Custom Js -->
        <script src="js/main.js" type="text/javascript"></script>

    </body>
</html>
