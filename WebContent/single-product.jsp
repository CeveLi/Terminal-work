<%@ page language="java" import="java.util.*" import="com.etc.entity.*"
	pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
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

	<%
		int bid = 3;
		int price = 30;
		Book book;
		if (request.getParameter("bid") != null && request.getParameter("price ") != null) {
			bid = Integer.parseInt(request.getParameter("bid"));
			price = Integer.parseInt(request.getParameter("price "));
		}
	%>

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
								<li><i class="fa fa-map-marker" aria-hidden="true"></i>广东广州</li>
								<li><i class="fa fa-globe" aria-hidden="true"></i>中文</li>
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
												<input name="name" class="search-text" type="text"
													placeholder="Search Here..."> <a
													class="search-button" href="#"> <i class="fa fa-search"
													aria-hidden="true"></i>
												</a> <input type="submit" value="搜索" />
											</form>
										</div>
									</li>
									<li><a href="#" class="cart-area floatright"> <i
											class="flaticon-commerce"></i>
									</a>
										<ul class="chart-scroll">

											<li><a href="checkout.html" class="checkout-button">结帐</a></li>
										</ul></li>
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
					<h2>类别表格</h2>
				</div>
				<div class="breadcrumb">
					<ul>
						<li><a href="index.jsp">主页 -</a></li>
						<li><a href="shop.jsp">购物 -</a></li>
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
										<div role="tabpanel" class="tab-pane active product-picture"
											id="product-1">
											<div class="overlayer"></div>
											<a href="single-product.html" class="zoom ex"> <img
												src="img/product/detail_product1.jpg"
												alt="single Product Image">
												<div class="overlayer"></div>
											</a>
										</div>
										<div role="tabpanel" class="tab-pane product-picture"
											id="product-2">
											<a href="single-product.html" class="zoom ex"> <img
												src="img/product/detail_product2.jpg"
												alt="single Product Image">
												<div class="overlayer"></div>
											</a>
										</div>
										<div role="tabpanel" class="tab-pane product-picture"
											id="product-3">
											<a href="single-product.html" class="zoom ex"> <img
												src="img/product/detail_product3.jpg"
												alt="single Product Image">
												<div class="overlayer"></div>
											</a>
										</div>
									</div>

									<!-- Nav tabs -->
									<div class="single-product-tab">
										<ul class="nav nav-tabs tab-image" role="tablist">
											<li role="presentation" class="active"><a
												href="#product-1" role="tab" data-toggle="tab"> <img
													src="img/product/detail_product1.jpg"
													alt="single Product Image">
											</a></li>
											<li role="presentation"><a href="#product-2" role="tab"
												data-toggle="tab"> <img
													src="img/product/detail_product2.jpg"
													alt="single Product Image">
											</a></li>
											<li role="presentation"><a href="#product-3" role="tab"
												data-toggle="tab"> <img
													src="img/product/detail_product3.jpg"
													alt="single Product Image">
											</a></li>
										</ul>
									</div>
								</div>
								<div class="col-lg-7 col-md-7 col-sm-7 product-content">
									<div class="product-detail-area">
										<h3>Book3</h3>
										<div class="review">
											<ul>
												<li><a href="#"><i class="fa fa-star"
														aria-hidden="true"></i></a></li>
												<li><a href="#"><i class="fa fa-star"
														aria-hidden="true"></i></a></li>
												<li><a href="#"><i class="fa fa-star"
														aria-hidden="true"></i></a></li>
												<li><a href="#"><i class="fa fa-star"
														aria-hidden="true"></i></a></li>
												<li><a href="#"><i class="fa fa-star-o"
														aria-hidden="true"></i></a></li>
											</ul>
											<p>(1 客户评论)</p>
										</div>
										<div class="regular-price">
											<span class="product-price">￥<%=price%></span>
										</div>
										<div class="sku">
											<span>SKU: 0010</span>
										</div>
										<div class="detail-short-des">
											<p>这里是商品简介</p>
										</div>
										<div class="product-cart-counter">
											<ul>
												<li>
													<div class="detail-cart">

														<a href="buyAction.action?bid=<%=bid%>&price=<%=price%>"
															onclick="if(confirm('确认购买吗？')==false)return false;">立即购买</a>
													</div>
												</li>

											</ul>
										</div>
										<div class="product-category">
											<span>类别:</span> 其他
										</div>

									</div>
								</div>
								<div class="product-overview-area col-lg-12 col-md-12 col-sm-12">
									<div class="overview-content">
										<ul class="product-view-tab">
											<li class="active"><a href="#details" data-toggle="tab"
												aria-expanded="true">简介</a></li>
											<li class=""><a href="#review" data-toggle="tab"
												aria-expanded="false">评价</a></li>
											<li class=""><a href="#information" data-toggle="tab"
												aria-expanded="false">商品信息</a></li>
										</ul>
										<div class="tab-content">
											<div class="tab-pane active" id="details">
												<p>这里是商品简介。</p>
											</div>
											<div class="tab-pane" id="review">
												<h3>评论标题：</h3>
												<p>这里是客户评论</p>
												<div class="review">
													<ul>
														<li><a href="#"><i class="fa fa-star"
																aria-hidden="true"></i></a></li>
														<li><a href="#"><i class="fa fa-star"
																aria-hidden="true"></i></a></li>
														<li><a href="#"><i class="fa fa-star"
																aria-hidden="true"></i></a></li>
														<li><a href="#"><i class="fa fa-star"
																aria-hidden="true"></i></a></li>
														<li><a href="#"><i class="fa fa-star-o"
																aria-hidden="true"></i></a></li>
													</ul>
													<p>(12 客户评论)</p>
												</div>
											</div>
											<div class="tab-pane" id="information">
												<p>这里是商品信息</p>
												<ul class="product-information">
													<li>重量: 20kg</li>
													<li>宽度: 2m</li>
													<li>高度: 3m</li>
												</ul>
											</div>
										</div>
									</div>

									<!--  这里结束-->
								</div>

								<!--zheli  -->
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
									<input placeholder="Search here..." type="text"> <span><button
											type="submit">
											<i class="fa fa-search"></i>
										</button></span>
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


						</div>
					</div>
				</div>
				<!-- Shop page End Here -->


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

