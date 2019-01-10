<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html class="no-js" lang="">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>关于页面</title>
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
                                        <a href="index.jsp"><img class="img-responsive" src="img/logo2.png" alt="logo"></a>
                                    </div>
                                </div>  
                                <div class="col-lg-7 col-md-7 col-sm-9 col-xs-12">
                                    <div class="main-menu">
                                        <nav>
                                            <ul>
                                                <li><a href="#">主页</a></li>
												<li><a href="about.jsp">关于我们</a></li>
												<li><a href="shop-list.jsp">类别列表</a></li>
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
                                                    <li><a href="checkout.jsp" class="checkout-button">Checkout</a></li>        
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
															<li><a href="about.jsp">关于我们</a></li>
															<li><a href="shop-list.jsp">类别列表</a></li>
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
											<li><a href="about.jsp">关于我们</a></li>
											<li><a href="shop-list.jsp">类别列表</a></li>                       
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
                        <h2>关于我们</h2>
                    </div>
                    <div class="breadcrumb">
                        <ul>
                            <li><a href="index.jsp">首页 -</a></li>
                            <li><a href="#">页数 - </a></li>
                            <li class="active">关于我们</li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- Header banner End Here -->
            <!-- Work for your success Start Here -->
            <div class="work-success-area padding-top-bottom">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                            <div class="success-content">
                                <h2>我们是SEO专家机构，为您的成功而努力</h2>
                                <p>Drem ipsum dolor sit amet, consetetur sadipscing elitr nonumy tempor invidunt ut labore et dolore. Lorem ipsum dolor sit amet sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore. At vero eos et accusam et justo duo dolores et ea rebumkasd gubergren, no sea takimata sanctus est Lorem ipsum dolor Lorem sit amet, consetetur sadipscing.</p>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                            <div class="success-image">
                                <img src="img/success_image.jpg" alt="success">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Work for your success End Here -->
            <!-- About Video start Here -->
            <div class="about-grow-up padding-top-bottom">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                            <div class="content-part">
                                <h2>我们是怎样长大的？</h2>
                                <p>Smply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a tycimen book. It has surstry's standard dummy text evervived ivtting,ssages.</p>
                                <a class="ghost-btn" href="#">看更多视频</a>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                            <div class="grow-up-img">
                                <img src="img/video_image.png" alt="video">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- About Video End Here -->
            <!-- Take our service Start Here -->
            <div class="take-our-service">
                <div class="container">
                    <div class="row">
                        <div class="title-section">
                            <h2>为什么需要我们的服务</h2>
                            <p>印刷排版行业</p>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                            <div class="single-service">
                                <div class="pull-left icon teal">
                                    <a><i class="flaticon-graphic"></i></a>
                                </div>
                                <div class="media content">
                                    <h3><a href="#">网站分析</a></h3>
                                    <p>Web Analytics是对Web数据的测量、收集、分析和报告，目的是了解和优化Web使用情况。</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                            <div class="single-service">
                                <div class="pull-left icon red">
                                    <a><i class="flaticon-target"></i></a>
                                </div>
                                <div class="media content">
                                    <h3><a href="#">关键字目标</a></h3>
                                    <p>关键词是人们进入搜索引擎的搜索词。你的排名是基于你的网页与那些关键词的相关性。</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                            <div class="single-service">
                                <div class="pull-left icon blue">
                                    <a><i class="flaticon-light-bulb"></i></a>
                                </div>
                                <div class="media content">
                                    <h3><a href="#">创造性工作</a></h3>
                                    <p>作为一个有创造力的专业人士，你只会知道灵感对你的工作有多重要。这就是你是否刚做了一个杯子。</p>
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
                                    <p>电子邮件营销是使用电子邮件直接向一群人发送商业信息。从最广泛的意义上说，每封电子邮件。</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                            <div class="single-service">
                                <div class="pull-left icon yellow">
                                    <a><i class="flaticon-share"></i></a>
                                </div>
                                <div class="media content">
                                    <h3><a href="#">真实内容</a></h3>
                                    <p>内容就是国王。当SEO成功时，你会一遍又一遍地听到这个短语。让你的内容正确，你就已经创建了。</p>
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
                                    <p>简单来说，印刷和排版行业的虚拟文本ipsum有行业的标准文本。</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Take our service End Here -->
            <!-- Our Excellent Team Start Here -->
            <div class="excellent-team padding-top-bottom">
                <div class="container">
                    <div class="title-section">
                        <h2>我们优秀的团队</h2>
                        <p>印刷排版行业</p>
                    </div>
                    <div class="rc-carousel"
                        data-loop="true"
                        data-items="3"
                        data-margin="30"
                        data-autoplay="true"
                        data-autoplay-timeout="5000"
                        data-smart-speed="2000"
                        data-dots="true"
                        data-nav="false"
                        data-nav-speed="false"
                        data-r-x-small="1"
                        data-r-x-small-nav="false"
                        data-r-x-small-dots="true"
                        data-r-small="2"
                        data-r-small-nav="false"
                        data-r-small-dots="true"
                        data-r-medium="3"
                        data-r-medium-nav="false"
                        data-r-medium-dots="true">
                        <div class="single-team-item">
                            <div class="team-image">
                                <a href="#"><img src="img/team/team1.jpg" alt="team"></a>
                            </div>
                            <div class="team-content">
                                <h3><a href="#">戴维史密斯</a></h3>
                                <span class="designation">SEO Analyst</span>
                                <p>只是印刷和排版行业ipsu的虚拟文本</p>
                                <ul>
                                    <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="single-team-item">
                            <div class="team-image">
                                <a href="#"><img src="img/team/team2.jpg" alt="team"></a>
                            </div>
                            <div class="team-content">
                                <h3><a href="#">西尔维亚雪</a></h3>
                                <span class="designation">网站设计者</span>
                                <p>李泽涛和邓宗源</p>
                                <ul>
                                    <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="single-team-item">
                            <div class="team-image">
                                <a href="#"><img src="img/team/team3.jpg" alt="team"></a>
                            </div>
                            <div class="team-content">
                                <h3><a href="#">罗伯特约瑟夫</a></h3>
                                <span class="designation">搜索引擎优化分析师</span>
                                <p>只是印刷和排版行业ipsu的虚拟文本。</p>
                                <ul>
                                    <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="single-team-item">
                            <div class="team-image">
                                <a href="#"><img src="img/team/team4.jpg" alt="team"></a>
                            </div>
                            <div class="team-content">
                                <h3><a href="#">戴维史密斯</a></h3>
                                <span class="designation">搜索引擎优化分析师</span>
                                <p>只是印刷和排版行业ipsu的虚拟文本。</p>
                                <ul>
                                    <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Our Excellent Team End Here -->
            <!-- Ready to promote Start Here -->
            <!-- Ready to promote End Here -->
            <!-- Footer section Start Here -->
            <!-- Footer section End Here -->
            <!-- Copyright section Start Here -->
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

