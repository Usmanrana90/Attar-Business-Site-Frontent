<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="include/Home.css">
	<script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  	<script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
  	
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.0/jquery.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"/>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  	
  <script>
    $(document).ready(function(){
      $('.slider').bxSlider({
         auto:true,
        pager:false,
      });
    });
  </script>
  
  <%@include file="include/Header.jsp" %>
</head>
<body>
 <%@include file="include/Navbar.jsp" %>
<!--Slide upar head tag me slider ki java script hai-->
		<div class="container-fluid" >
		<div class="slider">
		<div class="back" ><img src="img/11.jpg" class="img-responsive" alt="img" style="width: 100%; 
		height: 500px;">
		<div class="carousel-caption">
                            <h1>Fragrance Natural and synthetic</h1> 
                            <p>Famous Attar Arabic </p>
                        </div>
		</div>

       <div class="back"><img src="img/12.jpg" class="img-responsive" alt="img" style="width: 100%; height: 500px;">
       		<div class="carousel-caption">
                            <h1>Fragrance Natural and synthetic</h1> 
                            <p>Famous Attar Arabic </p>
                        </div>
       </div>
		
		<div class="back"><img src="img/13.jpg" class="img-responsive" alt="img" style="width: 100%; height: 500px;">
		<div class="carousel-caption">
                            <h1>Fragrance Natural and synthetic</h1> 
                            <p>Famous Attar Arabic </p>
                        </div>
		</div>
		
		<div class="back"><img src="img/14.jpg" class="img-responsive" alt="img" style="width: 100%; height: 500px;">
			<div class="carousel-caption">
                            <h1>Fragrance Natural and synthetic</h1> 
                            <p>Famous Attar Arabic </p>
                        </div>
		</div>
		
		<div class="back"><img src="img/32.jpg" class="img-responsive" alt="img" style="width: 100%; height: 500px;">
			<div class="carousel-caption">
                            <h1>Fragrance Natural and synthetic</h1> 
                            <p>Famous Attar Arabic </p>
                        </div>
		</div>
		
		<div class="back"><img src="img/Bakhoor.jpg" class="img-responsive" alt="img" style="width: 100%; height: 500px;">
				<div class="carousel-caption">
                            <h1>Fragrance Natural and synthetic</h1> 
                            <p>Famous Attar Arabic </p>
                        </div>

		</div>
		
		<div class="back"><img src="img/Khus.jpg" class="img-responsive" alt="img" style="width: 100%; height: 500px;">
		<div class="carousel-caption">
                            <h1>Fragrance Natural and synthetic</h1> 
                            <p>Famous Attar Arabic </p>
                        </div></div>
		<div class="back"><img src="img/Oudh-Al-Bakhoor.jpg" class="img-responsive" alt="img" style="width: 100%; height: 500px;">

		<div class="carousel-caption">
                            <h1>Fragrance Natural and synthetic</h1> 
                            <p>Famous Attar Arabic </p>
                        </div></div>
		<div class="back"><img src="img/13.jpg" class="img-responsive" alt="img" style="width: 100%; height: 500px;">

		<div class="carousel-caption">
                            <h1>Fragrance Natural and synthetic</h1> 
                            <p>Famous Attar Arabic </p>
                        </div></div>
		
	</div>
	 </div>
	 <!--OUR PRODUCT DETAILS-->
			<section class="ourproduct">
				<div class="our">
<h1 style="text-align: center; color:green; font-size: 70px; font-family:Brush Script MT; "><a href="#">OUR PRODUCT</a></h1>
					
				</div>
			</section>
	 <%@include file="include/card.jsp" %>
				<!--card 3--><!-- 
				<div class="row">
  <div class="col-sm-3 col-md-6 col-lg-3">
    <div class="card">
      <div class="card-body">
      <img src="img/Khus.jpg" style="width: 21rem">
        <h5 class="card-title">Special title treatment</h5>
        <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
        <a href="#" class="btn btn-primary">Go somewhere</a>
      </div>
    </div>
  </div>
  <div class="col-sm-3 col-md-6 col-lg-3">
    <div class="card">
      <div class="card-body">
       <img src="img/Khus.jpg" style="width: 21rem">
        <h5 class="card-title">Special title treatment</h5>
        <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
        <a href="#" class="btn btn-primary">Go somewhere</a>
      </div>
    </div>
  </div>
  
  <div class="col-sm-3 col-md-6 col-lg-3">
    <div class="card">
      <div class="card-body">
       <img src="img/Khus.jpg" style="width: 21rem">
        <h5 class="card-title">Special title treatment</h5>
        <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
        <a href="#" class="btn btn-primary">Go somewhere</a>
      </div>
    </div>
  </div>
  <div class="col-sm-3 col-md-6 col-lg-3">
    <div class="card">
      <div class="card-body">
       <img src="img/Khus.jpg" style="width: 21rem">
        <h5 class="card-title">Special title treatment</h5>
        <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
        <a href="#" class="btn btn-primary">Go somewhere</a>
      </div>
    </div>
  </div>
</div>
-->

				
		<!-- card end -->	 
	 
	 
<%@include file="include/Footer.jsp" %>
</body>
</html>