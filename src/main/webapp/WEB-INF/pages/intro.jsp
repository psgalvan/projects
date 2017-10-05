<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!--  <html>
<body>
<h2>Maven + Spring MVC Web Project</h2>

<h3>Message : ${message}</h3>
<h4>Counter : ${counter}</h4>

<form:form method ="GET" action ="/yfjWeb/redirect">
	<table>
		<tr>
			<td><input type="submit" value="Add Member"/></td>
		</tr>
</form:form>
<form:form method ="GET" action ="/yfjWeb/listPage">

		<tr>
			<td><input type="submit" value="Display Members"/></td>
		</tr>
	</table>
</form:form>
</body>
</html>-->


<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Narrow &mdash; 100% Free Fully Responsive HTML5 Template by FREEHTML5.co</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Free HTML5 Template by FREEHTML5.CO" />
	<meta name="keywords" content="free html5, free template, free bootstrap, html5, css3, mobile first, responsive" />
	<meta name="author" content="FREEHTML5.CO" />
	
	<spring:url value="/resources/css/animate.css" var="animate" />
	<spring:url value="/resources/css/icomoon.css" var="icomoon" />
	<spring:url value="/resources/css/bootstrap.css" var="bootstrap" />
	<spring:url value="/resources/css/owl.carousel.min.css" var="carousel" />
	<spring:url value="/resources/css/owl.theme.default.min.css" var="theme" />
	<spring:url value="/resources/css/style.css" var="style" />
	<spring:url value="/resources/js/modernizr-2.6.2.min.js" var="modernizr" />
	<spring:url value="/resources/js/respond.min.js" var="respond" />
	<spring:url value="/resources/img/" var="img" />
  <!-- 
	//////////////////////////////////////////////////////

	FREE HTML5 TEMPLATE 
	DESIGNED & DEVELOPED by FREEHTML5.CO
		
	Website: 		http://freehtml5.co/
	Email: 			info@freehtml5.co
	Twitter: 		http://twitter.com/fh5co
	Facebook: 		https://www.facebook.com/fh5co

	//////////////////////////////////////////////////////
	 -->

  	<!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />


	
	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
	<link rel="shortcut icon" href="favicon.ico">

	<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,700' rel='stylesheet' type='text/css'>
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="css/animate.css">
	<!-- <link rel="stylesheet" href="${animate}"> -->
	<!-- Icomoon Icon Fonts-->
	<!--  <link rel="stylesheet" href="css/icomoon.css">-->
	<link rel="stylesheet" href="${icomoon}">
	<!-- Bootstrap  -->
	<!--  <link rel="stylesheet" href="css/bootstrap.css">-->
	
	<link rel="stylesheet" href="${bootstrap}">
	<!-- Owl Carousel -->
	<link rel="stylesheet" href="css/owl.carousel.min.css"> 
	<!-- <link rel="stylesheet" href="${carousel}">-->
	  <link rel="stylesheet" href="css/owl.theme.default.min.css">
	<!-- <link rel="stylesheet" href="${theme}">-->

	 <link rel="stylesheet" href="css/style.css">
	<!-- <link rel="stylesheet" href="${style}"> -->

	<!-- Modernizr JS -->
	<!-- <script src="js/modernizr-2.6.2.min.js"></script> -->
	<script src="${modernizr}"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<!--<script src="${respond}"></script>-->
	<script src=""></script>
	<![endif]-->

	</head>
	<body>
	<div class="box-wrap">
		<header role="banner" id="fh5co-header">
			<div class="container">
				<nav class="navbar navbar-default">
					<div class="row">
						<div class="col-md-3">
							<div class="fh5co-navbar-brand">
								<a class="fh5co-logo" href="index.html">Narrow</a>
							</div>
						</div>
						<div class="col-md-9 main-nav">
							<ul class="nav text-right">
								<li class="active"><a href="index.html"><span>Home</span></a></li>
								<li><a href="services.html">Services</a></li>
								<li><a href="product.html">Products</a></li>
								<li><a href="about.html">About</a></li>
								<li><a href="contact.html">Contact</a></li>
							</ul>
						</div>
					</div>
				</nav>
		  </div>
		</header>
		<!-- END: header -->
		<div class="owl-carousel owl-carousel1 owl-carousel-fullwidth fh5co-light-arrow animate-box" data-animate-effect="fadeIn">
			<div class="item"><a href="${pageContext.request.contextPath}/resources/images/img_large_1.jpg" class="image-popup"><img src="${pageContext.request.contextPath}/resources/images/img_large_1.jpg" alt="image"></a></div>
			<div class="item"><a href="${images}img_large_2.jpg" class="image-popup"><img src="${images}img_large_2.jpg" alt="image"></a></div>
			<div class="item"><a href="${images}img_large_3.jpg" class="image-popup"><img src="${images}img_large_3.jpg" alt="image"></a></div>
			<div class="item"><a href="${images}img_large_4.jpg" class="image-popup"><img src="${images}img_large_4.jpg" alt="image"></a></div>
			<div class="item"><a href="${images}img_large_5.jpg" class="image-popup"><img src="${images}img_large_5.jpg" alt="image"></a></div>
		</div>
		<div id="fh5co-media-section">
			<div class="container">
				<div class="row animate-box">
					<div class="col-md-8 col-md-offset-2 text-center heading-section">
						<h3>Welcome to Narrow</h3>
						<p>Far far away, behind the word mountains, far from the countries Vokalia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
					</div>
				</div>
				<div class="row">
					<div class="col-md-7 animate-box">
						<div class="fh5co-cover" style="background-image: url(${images}work-1.jpg);">
							<div class="desc">
								<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia</p>
								<span>Web Design</span>
							</div>
						</div>
					</div>
					<div class="col-md-5">
						<div class="fh5co-cover">
							<div class="fh5co-cover-hero animate-box">
								<div class="fh5co-cover-thumb" style="background-image: url(${images}work-2.jpg);"></div>
								<div class="desc-thumb">
									<p>Far far away, behind the word mountains, far from the</p>
									<span>Web Design</span>
								</div>
							</div>

							<div class="fh5co-cover-hero animate-box">
								<div class="fh5co-cover-thumb" style="background-image: url(${images}work-3.jpg);"></div>
								<div class="desc-thumb">
									<p>Far far away, behind the word mountains, far from the</p>
									<span>User Experience</span>
								</div>
							</div>

							<div class="fh5co-cover-hero animate-box">
								<div class="fh5co-cover-thumb" style="background-image: url(${images}work-4.jpg);"></div>
								<div class="desc-thumb">
									<p>Far far away, behind the word mountains, far from the</p>
									<span>Web Developement</span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- END fh5co-media-section -->
		<div id="fh5co-intro-section">
			<div class="fh5co-intro-cover text-center animate-box" data-animate-effect="fadeIn" data-stellar-background-ratio="0.5" style="background-image: url(${images}intro.jpg);">
				<a href="#" class="btn">Serving You Is Our First Priority</a>
			</div>
		</div>
		<!-- END fh5co-intro-section -->
		<div id="fh5co-product-section">
			<div class="container">
				<div class="row">
					<div class="col-md-8 col-md-offset-2 text-center heading-section animate-box">
						<h3>Products</h3>
						<p>Far far away, behind the word mountains, far from the countries Vokalia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
					</div>
				</div>
				<div class="owl-carousel owl-carousel2">
					<div class="item animate-box"><a href="${images}product-1.jpg" class="image-popup"><img src="${images}product-1.jpg" alt="image"></a></div>
					<div class="item animate-box"><a href="${images}product-2.jpg" class="image-popup"><img src="${images}product-2.jpg" alt="image"></a></div>
					<div class="item animate-box"><a href="${images}product-3.jpg" class="image-popup"><img src="${images}product-3.jpg" alt="image"></a></div>
					<div class="item animate-box"><a href="${images}product-4.jpg" class="image-popup"><img src="${images}product-4.jpg" alt="image"></a></div>
					<div class="item animate-box"><a href="${images}product-1.jpg" class="image-popup"><img src="${images}product-1.jpg" alt="image"></a></div>
					<div class="item animate-box"><a href="${images}product-2.jpg" class="image-popup"><img src="${images}product-2.jpg" alt="image"></a></div>
					<div class="item animate-box"><a href="${images}product-3.jpg" class="image-popup"><img src="${images}product-3.jpg" alt="image"></a></div>
					<div class="item animate-box"><a href="${images}product-4.jpg" class="image-popup"><img src="${images}product-4.jpg" alt="image"></a></div>
					<div class="item animate-box"><a href="${images}product-1.jpg" class="image-popup"><img src="${images}product-1.jpg" alt="image"></a></div>
					<div class="item animate-box"><a href="${images}product-2.jpg" class="image-popup"><img src="${images}product-2.jpg" alt="image"></a></div>
					<div class="item animate-box"><a href="${images}product-3.jpg" class="image-popup"><img src="${images}product-3.jpg" alt="image"></a></div>
					<div class="item animate-box"><a href="${images}product-4.jpg" class="image-popup"><img src="${images}product-2.jpg" alt="image"></a></div>
				</div>
			</div>
		</div>
		<!-- END fh5co-product-section -->
		<div id="fh5co-section" class="fh5co-grey-section">
			<div class="container">
				<div class="row">
					<div class="col-md-4 animate-box">
						<div class="fh5co-inner">
							<i class="icon-shield"></i>
							<div class="holder-section">
								<h3>About Us</h3>
								<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. </p>
							</div>
						</div>
					</div>
					<div class="col-md-4 animate-box">
						<div class="fh5co-inner">
							<i class="icon-strategy"></i>
							<div class="holder-section">
								<h3>What We Doe</h3>
								<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. </p>
							</div>
						</div>
					</div>
					<div class="col-md-4 animate-box">
						<div class="fh5co-inner">
							<i class="icon-bike"></i>
							<div class="holder-section">
								<h3>Why We Choose Us</h3>
								<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. </p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<footer>
			<div id="footer">
				<div class="container">
					<div class="row">
						<div class="col-md-6 col-md-offset-3 text-center">
							<p>Copyright 2016 Free Html5 <a href="#">Narrow</a>. All Rights Reserved. <br>Made with <i class="icon-heart3 love"></i> by <a href="http://freehtml5.co/" target="_blank">Freehtml5.co</a> / Demo Images: <a href="https://unsplash.com/" target="_blank">Unsplash</a></p>
							<p class="fh5co-social-icons">
								<a href="#"><i class="icon-twitter-with-circle"></i></a>
								<a href="#"><i class="icon-facebook-with-circle"></i></a>
								<a href="#"><i class="icon-instagram-with-circle"></i></a>
							</p>
						</div>
					</div>
				</div>
			</div>
		</footer>
	</div>
	<!-- END: box-wrap -->
	
	<!-- jQuery -->
	<script src="js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="js/bootstrap.min.js"></script>
	<!-- Owl carousel -->
		<script src="js/owl.carousel.min.js"></script>
	<!-- Waypoints -->
	<script src="js/jquery.waypoints.min.js"></script>
	<!-- Parallax Stellar -->
	<script src="js/jquery.stellar.min.js"></script>

	<!-- Main JS (Do not remove) -->
	<script src="js/main.js"></script>

	</body>
</html>


