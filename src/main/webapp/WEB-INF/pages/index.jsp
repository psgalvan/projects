<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>



<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>YFJ - Organization</title>

    <!-- Bootstrap core CSS -->
    <link href="${pageContext.request.contextPath}/resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="${pageContext.request.contextPath}/resources/css/small-business.css" rel="stylesheet">

	<link href="${pageContext.request.contextPath}/resources/css/owl.carousel.min.css" rel="stylesheet">
	
	<link href="${pageContext.request.contextPath}/resources/css/login.css" rel="stylesheet">

  </head>

  <body>
	<%@include file="userlogin.jsp" %>
    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark-main-nav fixed-top">
      <div class="container">
        <a class="navbar-brand" href="#">Youth For Jesus Organization</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item active">
                <a class="nav-link" href="${pageContext.request.contextPath}">Home
                <span class="sr-only">(current)</span>
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="${pageContext.request.contextPath}/aboutus">About Us</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="${pageContext.request.contextPath}/event">Event</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="${pageContext.request.contextPath}/contact">Contact</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="YFJ_WEB_V3/welcome" data-toggle="modal" data-target="#login-modal">Login</a>
          <!--    <a href="#" class="btn btn-primary btn-lg" role="button" data-toggle="modal" data-target="#login-modal">Login</a></p>
        	href="/YFJ_WEB_V2/userlogin" 
        	-->
                  
            </li>
          </ul>
        </div>
      </div>
    </nav>

    <!-- Page Content -->
    <div class="container">

      <!-- Heading Row -->
      <div class="row my-4">
       <!--  <div class="col-lg-8"> -->
         <!--   <img class="img-fluid rounded" src="${pageContext.request.contextPath}/resources/img/yfj_logo.jpg" alt=""> -->
         
         
            <!-- Image Carousel -->
        <div id="carouselExampleIndicators" class="carousel slide col-lg-8" data-ride="carousel">
          <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
         		<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            	<li data-target="#carouselExampleIndicators" data-slide-to="2"></li> 
          </ol>
          <div class="carousel-inner" role="listbox">
            <div class="carousel-item active">
              <img class="d-block img-fluid w-100" src="${pageContext.request.contextPath}/resources/img/yfj_logo.jpg" alt="">
              <div class="carousel-caption d-none d-md-block">
          <!--   <h3 class="text-shadow">First Slide</h3>
                <p class="text-shadow">This is the caption for the first slide.</p>  -->    
              </div>
            </div>
            <div class="carousel-item">
              <img class="d-block img-fluid w-100" src="${pageContext.request.contextPath}/resources/img/outdoorpic.jpg" alt="">
              <div class="carousel-caption d-none d-md-block">
           <!--       <h3 class="text-shadow">Second Slide</h3>
                <p class="text-shadow">This is the caption for the second slide.</p>  -->
              </div>
            </div>
            <div class="carousel-item">
              <img class="d-block img-fluid w-100" src="${pageContext.request.contextPath}/resources/img/churchpic.jpeg" alt="">
              <div class="carousel-caption d-none d-md-block">
            <!--      <h3 class="text-shadow">Third Slide</h3>
                <p class="text-shadow">This is the caption for the third slide.</p> -->
              </div>
            </div>
          </div>
          <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>
         
         
        </div> 
  
		
	 
        <!-- /.col-lg-8 -->
        <div class="col-lg-4">
          <h1>Business Name or Tagline</h1>
          <p>This is a template that is great for small businesses. It doesn't have too much fancy flare to it, but it makes a great use of the standard Bootstrap core components. Feel free to use this template for any project you want!</p>
          <a class="btn btn-primary btn-lg" href="#">Call to Action!</a>
        </div>
        <!-- /.col-md-4 -->
      </div>
      <!-- /.row -->

      <!-- Call to Action Well -->
      <div class="card text-white bg-secondary my-4 text-center">
        <div class="card-body">
          <p class="text-white m-0">This call to action card is a great place to showcase some important information or display a clever tagline!</p>
        </div>
      </div>

      <!-- Content Row -->
      <div class="row">
        <div class="col-md-4 mb-4">
          <div class="card h-100">
            <div class="card-body">
              <h2 class="card-title">Card One</h2>
              <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem magni quas ex numquam, maxime minus quam molestias corporis quod, ea minima accusamus.</p>
            </div>
            <div class="card-footer">
              <a href="#" class="btn btn-primary">More Info</a>
            </div>
          </div>
        </div>
        <!-- /.col-md-4 -->
        <div class="col-md-4 mb-4">
          <div class="card h-100">
            <div class="card-body">
              <h2 class="card-title">Card Two</h2>
              <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quod tenetur ex natus at dolorem enim! Nesciunt pariatur voluptatem sunt quam eaque, vel, non in id dolore voluptates quos eligendi labore.</p>
            </div>
            <div class="card-footer">
              <a href="#" class="btn btn-primary">More Info</a>
            </div>
          </div>
        </div>
        <!-- /.col-md-4 -->
        <div class="col-md-4 mb-4">
          <div class="card h-100">
            <div class="card-body">
              <h2 class="card-title">Card Three</h2>
              <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem magni quas ex numquam, maxime minus quam molestias corporis quod, ea minima accusamus.</p>
            </div>
            <div class="card-footer">
              <a href="#" class="btn btn-primary">More Info</a>
            </div>
          </div>
        </div>
        <!-- /.col-md-4 -->

      </div>
      <!-- /.row -->

    </div>
    <!-- /.container -->

    <!-- Footer -->
    <footer class="py-5 bg-dark">
      <div class="container">
        <p class="m-0 text-center text-white">Copyright &copy; Your Website 2017</p>
      </div>
      <!-- /.container -->
    </footer>


	<!-- BEGIN # BOOTSNIP INFO -->
<!-- END # BOOTSNIP INFO -->

<!-- BEGIN # MODAL LOGIN -->

    <!-- Bootstrap core JavaScript -->
     <script src="${pageContext.request.contextPath}/resources/vendor/jquery/jquery.js"></script>
   <!--  <script src="${pageContext.request.contextPath}/resources/vendor/jquery/jquery.min.js"></script> -->
    <script src="${pageContext.request.contextPath}/resources/vendor/popper/popper.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/vendor/bootstrap/js/bootstrap.js"></script>
 <!--    <script src="${pageContext.request.contextPath}/resources/vendor/bootstrap/js/bootstrap.min.js"></script> -->
	<script src="${pageContext.request.contextPath}/resources/js/login.js"></script>
	

  </body>

</html>





