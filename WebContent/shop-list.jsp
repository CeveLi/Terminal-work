﻿<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html class="no-js" lang="">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>购物页面</title>
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
                                                <li><a href="index.jsp">主页</a></li>
												<li><a href="about.jsp">关于我们</a></li>
												<li><a href="shop.jsp">类别网格</a></li>
												<li><a href="shop-list.jsp">类别列表</a></li>
												<li><a href="single-product.jsp">单一产品</a></li>
												<li><a href="contact.jsp">联系</a></li>  
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
                                                    <li><a href="checkout.jsp" class="checkout-button">结帐</a></li>        
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
				                                           	<li><a href="index.jsp">主页</a></li>
															<li><a href="about.jsp">关于我们</a></li>
															<li><a href="shop.jsp">类别网格</a></li>
															<li><a href="shop-list.jsp">类别列表</a></li>
															<li><a href="single-product.jsp">单一产品</a></li>
															<li><a href="contact.jsp">联系</a></li>    

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
											<li><a href="shop.jsp">类别网格</a></li>
											<li><a href="shop-list.jsp">类别列表</a></li>
											<li><a href="single-product.jsp">单一产品</a></li>
											<li><a href="contact.jsp">联系</a></li>                                

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
                            <li><a href="index.jsp">主页 -</a></li>
                            <li><a href="index.jsp">购物 -</a></li>
                            <li><a href="shop.jsp">购物 -</a></li>
                            <li class="active">类别列表</li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- Header banner End Here -->
            <!-- Shop page Start Here -->
            <div class="product-category-area padding-top-bottom">
                <div class="container">
                    <div class="row">
                        <!-- Main body Start Here -->
                        <div class="col-lg-9 col-md-9 col-sm-9 col-xs-12">
                            <div class="body-content">
                                <div class="online-header">
                                    <div class="pager-left-area col-lg-7 col-md-7 col-sm-7">
                                        <div class="showing-result">
                                            <h3>Showing 13–24 of 50 results</h3>
                                        </div>
                                    </div>
                                    <div class="pager-right-area col-lg-5 col-md-5 col-sm-5">
                                        <div class="short-list">
                                            <select>
                                                <option selected="selected" value="#">默认分类</option>
                                                <option value="#">产品名字</option>
                                                <option value="#">产品编号</option>
                                                <option value="#">产品SKU</option>
                                                <option value="#">制造商</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-category-list">
                                <s:debug></s:debug>
                                
                                <!--  使用s：iterator标签循环获取session,booklist值并命名为book-->
                                <s:iterator id="bookiterator" value="#session.booklist" var="book" >
                                
					                 <div class="single-product-list">
                                        <div class="product-list-image col-lg-4 col-md-4 col-sm-4">
                                            <div class="list-image">
                                                <img src="img/product/product<s:property value="#book.bid"/>.jpg" alt="">
                                                
                                            </div>
                                        </div>
                                        
                                        <div class="product-list-content col-lg-8 col-md-8 col-sm-8">
                                            <div class="product-content">
                                                <h3 class="name"><a href="single-product.jsp"><s:property value="#book.name"/></a></h3>
                                                <div class="review">
                                                    <ul>
                                                        <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                        <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                        <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                        <li><a href="#"><i class="fa fa-star"></i></a></li>
                                                        <li class="uncolor"><a href="#"><i class="fa fa-star"></i></a></li>
                                                    </ul>
                                                </div>
                                                <span class="regular-price">
                                                    <span class="product-price"><s:property value="#book.price"/></span>
                                                </span>
                                                <div class="product-short-description">
                                                    <p>
                                                        Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reiciendis in, officiis ea quae assumenda ipsam dolores tempore illo ullam odit natus sed rem distinctio atque mollitia. Illo est accusamus laboriosam.
                                                    </p>
                                                </div>
                                                <div class="product-list-action">
                                                    <ul>
                                                        <li><a href="#"><i class="fa fa-compress" aria-hidden="true"></i></a></li>
                                                        <li><a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i></a></li>
                                                        <li><a href="shop.jsp?bid=<s:property value="#book.bid"/>">立即购买</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>  
					         </s:iterator>
                                
                                <s:bean name="org.apache.struts2.util.Counter" id="counter">
								   <s:param name="first" value="1" />  
								   <s:param name="last" value="5" />
								   <s:iterator>
								     
								   </s:iterator>
								</s:bean>
                                    
                                    
                                </div>
                                <div class="pagination-wrapper">
                                    <nav aria-label="Page navigation">
                                        <ul class="pagination">
                                            <li>
                                              <a href="#" aria-label="Previous">
                                                <span aria-hidden="true">&laquo;</span>
                                              </a>
                                            </li>
                                            <li><a class="active" href="#">1</a></li>
                                            <li><a href="#">2</a></li>
                                            <li><a href="#">3</a></li>
                                            <li>
                                              <a href="#" aria-label="Next">
                                                <span aria-hidden="true">&raquo;</span>
                                              </a>
                                            </li>
                                        </ul>
                                    </nav>
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
                                    <h3>目录</h3>
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
                                <div class="single-sidebar">
                                    <h3>标签</h3>
                                    <div class="tags">
                                        <a href="#">SEO</a>
                                        <a href="#">分析学</a>
                                        <a href="#">文章</a>
                                        <a href="#">内容</a>
                                        <a href="#">社交</a>
                                        <a href="#">营销</a>
                                        <a href="#">网站</a>
                                        <a href="#">交通</a>
                                        <a href="#">数字</a>
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

