<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html class="no-js" lang="">
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>我的信息</title>
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
<link rel="stylesheet"
	href="vendor/OwlCarousel/owl.theme.default.min.css">

<!-- nivo slider CSS -->
<link rel="stylesheet" href="vendor/slider/css/nivo-slider.css"
	type="text/css" />
<link rel="stylesheet" href="vendor/slider/css/preview.css"
	type="text/css" media="screen" />

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
								<li><i class="fa fa-phone" aria-hidden="true"></i>( +123 )
									8888 4444</li>
								<li><i class="fa fa-envelope-o" aria-hidden="true"></i>info@seoengine.com</li>
							</ul>
						</div>
					</div>
					<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
						<div class="header-address">
							<ul>
								<li><i class="fa fa-map-marker" aria-hidden="true"></i>Collins
									Street West Victoria 8007 Australia</li>
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
								<a href="index.jsp"><img class="img-responsive"
									src="img/logo2.png" alt="logo"></a>
							</div>
						</div>
						<div class="col-lg-7 col-md-7 col-sm-9 col-xs-12">
							<div class="main-menu">
								<nav>
								<ul>
									<li><a href="index.jsp">主页</a></li>
									<li><a href="about.jsp">关于我们</a></li>
									
									<li><a href="shop-list.jsp">商品列表</a></li>

								</ul>
								</nav>
							</div>
						</div>
						<div class="col-lg-2 col-md-2 col-sm-3 col-xs-12">
							<div class="header-top-right">
								<ul>
									<li>
										<div class="header-top-search search-box">
											<form action="selectAction.action" method="post">
                                                    <input name="name" class="search-text" type="text"  placeholder="Search Here..." >
                                                    
                                                    <a class="search-button" href="#">
                                                        <i class="fa fa-search" aria-hidden="true"></i>                                                        
                                                    </a>
                                                    <input type="submit" value="搜索"/>
                                            </form>
										</div>
									</li>
									<li><a href="#" class="cart-area floatright"> <i
											class="flaticon-commerce"></i>
									</a></li>
									<li>
										<div class="additional-menu-area" id="additional-menu-area">
											<div id="mySidenav" class="sidenav">
												<a href="#" class="closebtn">×</a>
												<div class="sidenav-search">
													<div class="input-group stylish-input-group">
														<input type="text" placeholder="Search Here . . ."
															class="form-control"> <span
															class="input-group-addon">
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

												</ul>
												<!-- times-->
											</div>
											<span class="side-menu-open side-menu-trigger"><i
												class="fa fa-bars" aria-hidden="true"></i></span>
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

							</ul>
							</nav>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- mobile-menu-area end --> </header>
		<!-- Header Area End Here -->
		<!-- Header banner Start Here -->
		<div class="header-banner">
			<div class="container">
				<div class="header-title">
					<h2>我的信息</h2>
				</div>
				<div class="breadcrumb"></div>
			</div>
		</div>
		<!-- Header banner End Here -->
		<!-- Home one service Start Here -->
		<div class="home-one-service padding-top-bottom">
			<div class="container">
				<div class="row">
					<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
						<div class="single-service">

							<div class="media content">
								<h3>用户名</h3>
								<p>${sessionScope.user.username}</p>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
						<div class="single-service">

							<div class="media content">
								<h3>
									<a href="#">账户余额</a>
								</h3>
								<p>${sessionScope.user.money}</p>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
						<div class="single-service">

							<div class="media content">
								<h3>
									<a href="#">联系电话</a>
								</h3>
								<p>${sessionScope.user.phone}</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Home one service End Here -->

		<!--已购  -->

		<div class="related-product">
			<h3>已购项目</h3>
			<div class="rc-carousel" data-loop="true" data-items="3"
				data-margin="30" data-autoplay="true" data-autoplay-timeout="5000"
				data-smart-speed="2000" data-dots="true" data-nav="true"
				data-nav-speed="false" data-r-x-small="1" data-r-x-small-nav="false"
				data-r-x-small-dots="true" data-r-small="2" data-r-small-nav="false"
				data-r-small-dots="true" data-r-medium="3" data-r-medium-nav="true"
				data-r-medium-dots="false">


				<!-- Single product Start -->


				<s:bean name="org.apache.struts2.util.Counter" id="counter">
					<s:param name="first" value="1" />
					<s:param name="last" value="5" />
					<s:iterator id="bookiterator" value="#session.books" var="book">
						<div class="single-related-product">
							<div class="product-media">
								<a href="#"><img src="img/product/product<s:property value="#book.bid"/>.jpg"
									alt="product"></a>
							</div>
							<div class="product-content">
								<h3>
									<a href="single-product.html"><s:property value="#book.name"/></a>
								</h3>
								<ul>
									<li><a href="#"><i class="fa fa-star"
											aria-hidden="true"></i></a></li>
									<li><a href="#"><i class="fa fa-star"
											aria-hidden="true"></i></a></li>
									<li><a href="#"><i class="fa fa-star"
											aria-hidden="true"></i></a></li>
									<li><a href="#"><i class="fa fa-star"
											aria-hidden="true"></i></a></li>
									<li class="uncolor"><a href="#"><i
											class="fa fa-star-o" aria-hidden="true"></i></a></li>
								</ul>
								<span class="regular-price"> <span class="product-price"><s:property value="#book.price"/></span>
								</span>
							</div>
						</div>
						<!-- Single product End -->
					</s:iterator>
				</s:bean>



			</div>
		</div>



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
		<script src="vendor/slider/js/jquery.nivo.slider.js"
			type="text/javascript"></script>
		<script src="vendor/slider/home.js" type="text/javascript"></script>

		<!-- Owl Cauosel JS -->
		<script src="vendor/OwlCarousel/owl.carousel.min.js"
			type="text/javascript"></script>

		<!-- Srollup js -->
		<script src="js/jquery.scrollUp.min.js" type="text/javascript"></script>

		<!-- Custom Js -->
		<script src="js/main.js" type="text/javascript"></script>
</body>
</html>

