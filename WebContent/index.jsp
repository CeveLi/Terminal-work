<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html class="no-js" lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Home</title>
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
                <div class="header-one">
                    <div class="header-top-area" id="sticker">
                        <div class="container">
                            <div class="row">                         
                                <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                                    <div class="logo-area">
                                        <a href="index.jsp"><img class="img-responsive" src="img/logo.png" alt="logo"></a>
                                    </div>
                                </div>  
                                <div class="col-lg-7 col-md-7 col-sm-9 col-xs-12">
                                    <div class="main-menu">
                                        <nav>
                                            <ul>                                         
                                             	<li><a href="user-info.action">用户${sessionScope.user.username}</a></li>
                                                <li><a href="index.jsp">主页</a></li>
												<li><a href="about.jsp">关于我们</a></li>
												<li><a href="listAction.action">列表</a></li>
                                            </ul>
                                        </nav>
                                    </div>
                                </div>   
                                <div class="col-lg-2 col-md-2 col-sm-3 col-xs-12">
                                    <div class="header-top-right">
                                        <ul>
                                            <li>
                                                <div class="header-top-search search-box">
                                                    <form action="selectAction" method="post">
                                                    <input name="" class="search-text" type="text"  placeholder="Search Here..." >
                                                    <a class="search-button" href="#">
                                                        <i class="fa fa-search" aria-hidden="true"></i>
                                                    </a>
                                                    </form>
                                                </div>
                                            </li>
                                            <!--  购物车-->
                                            <li>
                                            <!--购物车中商品数量  -->
                                                <a href="#" class="cart-area floatright">
                                                    <i class="flaticon-commerce"></i><span>2</span>
                                                </a>
                                                <ul class="chart-scroll">
                                                    <li>
                                                    <!--商品信息  -->
                                                        <div class="cart-single-product">
                                                            <div class="media">
                                                            <div class="pull-left cart-product-img">
                                                                <a href="#">
                                                                    <img class="media-object" src="img/product/product3.jpg" alt="product">
                                                                </a>
                                                            </div>
                                                            <div class="media-body cart-content">
                                                                <h4 class="media-heading"><a href="#">Product Title Here</a></h4>
                                                                <a href="#" class="trash"><i class="fa fa-trash-o"></i></a>
                                                                <p>Quantity : 1</p>
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
                                                                <h4 class="media-heading"><a href="#">Product Title Here</a></h4>
                                                                <a href="#" class="trash"><i class="fa fa-trash-o"></i></a>
                                                                <p>Quantity : 1</p>
                                                                <div class="cart-product-price">
                                                                    <span>$99</span>
                                                                </div>
                                                            </div>                                                            
                                                            </div>
                                                        </div>                                                        
                                                    </li>   
                                                    <li><a href="checkout.html" class="checkout-button">Checkout</a></li>        
                                                </ul>
                                            </li>
                                            
                                            <li>
                                                <div class="additional-menu-area" id="additional-menu-area">
                                                    <div id="mySidenav" class="sidenav">
                                                        <a href="#" class="closebtn">×</a>
                                                        <div class="sidenav-search">
                                                            <div class="input-group stylish-input-group">
                                                                <input type="text" placeholder="在此搜索。。。" class="form-control">
                                                                <span class="input-group-addon">
                                                                    <button type="submit">
                                                                        <i class="fa fa-search" aria-hidden="true"></i>
                                                                    </button> 
                                                                </span>
                                                            </div>
                                                        </div>
                                                        <ul class="sidenav-nav">
                                                            <li><a href="index.jsp">主页</a></li>
															<li><a href="about.jsp">关于我们</a></li>
															<li><a href="shop-list.jsp">商品列表</a></li>
															
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
                                            <li><a href="index.jsp">主页</a></li>
											<li><a href="about.jsp">关于我们</a></li>
											<li><a href="shop-list.jsp">商品列表</a></li>                         
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
            <!-- Slider 1 Area Start Here -->               
            <div class="slider-default slider-overlay">
                <div class="bend niceties preview-1">
                    <div id="ensign-nivoslider-3" class="slides">   
                        <img src="img/slider/slide1_1.jpg" alt="slider" title="#slider-direction-1">
                        <img src="img/slider/slide1_2.jpg" alt="slider" title="#slider-direction-2">
                        <img src="img/slider/slide1_3.jpg" alt="slider" title="#slider-direction-3">
                    </div>
                    <div id="slider-direction-1" class="t-cn slider-direction">
                        <div class="slider-content s-tb slide-1 container">
                            <div class="title-container s-tb-c">
                                <h1>从今天开始建立一个属于你的网站</h1>
                                <p>想制作一个属于你的网站吗？想让你的网站人气爆满吗？通过在我们SEO Engine的学习，你就可以实现你的愿望！</p>
                                <div class="slider-btn-area">
                                    <a href="#" class="ghost-btn">现在开始!</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="slider-direction-2" class="t-cn slider-direction">
                        <div class="slider-content s-tb slide-2 container">
                             <div class="title-container s-tb-c">
                                <h1>每月收获</h1>
                                <p>经过在我们SEO Engine的学习，你的网站人气将不断攀升，这会让你名利双收！</p>
                                <div class="slider-btn-area">
                                    <a href="#" class="ghost-btn">马上学习!</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="slider-direction-3" class="t-cn slider-direction">
                        <div class="slider-content s-tb slide-3 container">
                             <div class="title-container s-tb-c">
                                <h1>每周分析报告</h1>
                                <p>我们会根据你的网站每周流量变化作出一个分析报告，为您量身定做一个适合您的指导方案</p>
                                <div class="slider-btn-area">
                                    <a href="#" class="ghost-btn">立即获取指导!</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>  
            </div>
            <!-- Slider 1 Area End Here -->
            <!-- Home one service Start Here -->
            <div class="home-one-service padding-top-bottom">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                            <div class="single-service">
                                <div class="pull-left icon teal">
                                    <a><i class="flaticon-target"></i></a>
                                </div>
                                <div class="media content">
                                    <h3>关键字定位</h3>
                                    <p>关键字是人们在搜索引擎中输入的搜索内容。您的排名取决于您的网页与这些关键字的相关性。</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                            <div class="single-service">
                                <div class="pull-left icon red">
                                    <a><i class="flaticon-graphic-1"></i></a>
                                </div>
                                <div class="media content">
                                    <h3><a href="#">网站分析</a></h3>
                                    <p>网站分析是Web数据的测量，收集，分析和报告，用于实现和优化网站运营。</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                            <div class="single-service">
                                <div class="pull-left icon blue">
                                    <a><i class="flaticon-mail"></i></a>
                                </div>
                                <div class="media content">
                                    <h3><a href="#">电子邮件营销</a></h3>
                                    <p>电子邮件营销通常使用电子邮件向一群人发送商业消息。这将有利于提高你网站的知名度。</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Home one service End Here -->
           
            <!-- About SEO start Here -->
            <div class="about-seo-one padding-top-bottom">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                            <div class="content-part">
                                <h2>什么是SEO?</h2>
                                <p>SEO是“Search Engine Optimization”，意为“搜索引擎优化”。它是从搜索引擎上的“免费的”，“系统的”，“社会的”或“自然的”搜索结果中获取流量的过程。</p>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                            <div class="image-part">
                                <img src="img/what_seo_img.png" alt="what seo">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- About SEO End Here -->
            <!-- Take our service Start Here -->
            <div class="take-our-service">
                <div class="container">
                    <div class="row">
                        <div class="title-section">
                            <h2>为什么选择我们</h2>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                            <div class="single-service">
                                <div class="pull-left icon teal">
                                    <a><i class="flaticon-graphic"></i></a>
                                </div>
                                <div class="media content">
                                    <h3><a href="#">网站分析</a></h3>
                                    <p>网站分析是Web数据的测量，收集，分析和报告，用于实现和优化网站运营。</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                            <div class="single-service">
                                <div class="pull-left icon red">
                                    <a><i class="flaticon-target"></i></a>
                                </div>
                                <div class="media content">
                                    <h3>关键字定位</h3>
                                    <p>关键字是人们在搜索引擎中输入的搜索内容。您的排名取决于您的网页与这些关键字的相关性。</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                            <div class="single-service">
                                <div class="pull-left icon blue">
                                    <a><i class="flaticon-light-bulb"></i></a>
                                </div>
                                <div class="media content">
                                    <h3><a href="#">创作灵感</a></h3>
                                    <p>作为一名富有创造力的专业人士，您应该非常了解灵感对您的工作有多重要。它就像是你杯子中的水。</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                            <div class="single-service">
                                <div class="pull-left icon grey">
                                    <a><i class="flaticon-mail"></i></a>
                                </div>
                                <div class="media content">
                                    <h3><a href="#">电子邮件营销</a></h3>
                                    <p>电子邮件营销通常使用电子邮件向一群人发送商业消息。这将有利于提高你网站的知名度。</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                            <div class="single-service">
                                <div class="pull-left icon yellow">
                                    <a><i class="flaticon-share"></i></a>
                                </div>
                                <div class="media content">
                                    <h3><a href="#">真实案例</a></h3>
                                    <p>内容为王. 当seo成功时，你会一遍又一遍地听到这个短语。当你的内容无比真实时，你的网站就已经成功了一步。</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                            <div class="single-service">
                                <div class="pull-left icon green">
                                    <a><i class="flaticon-headphones"></i></a>
                                </div>
                                <div class="media content">
                                    <h3><a href="#">快速支持</a></h3>
                                    <p>当您有需要时，只要提交请求，马上就能获取我们的支持</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Take our service End Here -->
            <!-- Counter section Start Here -->
            <div class="counter-area">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                            <div class="counter-box">
                                <div class="single-counter">
                                    <a href="#" class="pull-left">
                                        <i class="flaticon-handshake"></i>
                                    </a>
                                    <div class="media-body">
                                        <h2 class="about-counter" data-num="5090">5,090</h2>
                                        <p>客户满意度</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                            <div class="counter-box">
                                <div class="single-counter">
                                    <a href="#" class="pull-left">
                                        <i class="flaticon-graphic-1"></i>
                                    </a>
                                    <div class="media-body">
                                        <h2 class="about-counter" data-num="3090">3,090</h2>
                                        <p>实现的目标</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                            <div class="counter-box">
                                <div class="single-counter">
                                    <a href="#" class="pull-left">
                                        <i class="flaticon-share"></i>
                                    </a>
                                    <div class="media-body">
                                        <h2 class="about-counter" data-num="2050">2,050</h2>
                                        <p>分享人</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                            <div class="counter-box">
                                <div class="single-counter">
                                    <a href="#" class="pull-left">
                                        <i class="flaticon-headphones"></i>
                                    </a>
                                    <div class="media-body">
                                        <h2 class="about-counter" data-num="9000">9,000</h2>
                                        <p>专属客服</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Counter section End Here -->
            
           
            <!-- Our pricing plans Start Here -->
            <div class="our-pricing-table padding-two-top-bottom">
                <div class="container">
                    <div class="row">
                        <div class="title-section">
                            <h2>我们的定价标准</h2>
                           
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                            <div class="pricing-table-item pricing-table-one">
                                <h4>标准</h4>
                                <h3>￥199.00</h3>
                                <ul>
                                    <li>5 个分析案例</li>
                                    <li>300 个关键词</li>  
                                    <li>-</li>
                                    <li>15 个账户</li>
                                </ul>
                                <a class="default-button-btn" href="#">购买</a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                            <div class="pricing-table-item pricing-table-two">
                                <h4>加强</h4>
                                <h3>￥299.00</h3>
                                <ul>
                                    <li>7 个分析案例</li>
                                    <li>500 个关键词</li>
                                    <li>-</li>
                                    <li>15 个账户</li>
                                </ul>
                                <a class="default-button-btn" href="#">购买</a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                            <div class="pricing-table-item pricing-table-three">
                                <h4>高级</h4>
                                <h3>￥499.00</h3>
                                <ul>
                                    <li>15 个分析案例</li>
                                    <li>1000 个关键词</li>
                                    <li>-</li>
                                    <li>25 个账户</li>
                                </ul>
                                <a class="default-button-btn" href="#">购买</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Our pricing plans End Here -->
            
            

           
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

        <!-- Validator js -->
        <script src="js/validator.min.js" type="text/javascript"></script>

        <!-- Srollup js -->
        <script src="js/jquery.scrollUp.min.js" type="text/javascript"></script>
        
        <!-- Custom Js -->
        <script src="js/main.js" type="text/javascript"></script>

    </body>
</html>

