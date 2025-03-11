<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="ISO-8859-1">
<title>AgroSeed</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!--// bootstrap-css -->
<!-- css -->
<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
<!--// css -->
<!-- font-awesome icons -->
<link href="css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome icons -->
<!-- font -->
<link href="http://fonts.googleapis.com/css?family=Laila:300,400,500,600,700" rel="stylesheet">
<link href="http://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
<!-- //font -->
<script src="js/jquery-1.11.1.min.js"></script>
<script src="js/bootstrap.js"></script>
 <script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>
<style>
#logo{
      text-shadow: 3px 2px brown;
      }
 .banner-slider
 {
 background-image: url("image/farmer.jpg");
 padding-bottom: 2em;
 }
</style> 
</head>
<body>

	<div class="banner">
		<div class="head">
			<div class="container">
					<div class="navbar-top">
							<!-- Brand and toggle get grouped for better mobile display -->
							<div class="navbar-header">
							 <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
								<span class="sr-only">Toggle navigation</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							  </button>
							
								 <div class="navbar-brand logo " >
									<h1 class="animated wow pulse" data-wow-delay=".5s">
									<a href="index.html" id="logo">Agro<span>Seed</span></a></h1>
								</div>
                       </div>
                       
							<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
							 <ul class="nav navbar-nav link-effect-4">
							    <li class="active"><a href="index.html" data-hover="Home">Home</a> </li>
							   <!-- <li><a href="about.html" data-hover="About">About </a> </li> -->
								<li><a href="user/login.jsp" data-hover="Farmer Login">Farmer Login</a></li>
								<li class="dropdown">
								    <a href="codes.html" class="dropdown-toggle" data-hover="services" data-toggle="dropdown">Services<b class="caret"></b></a>
									        <ul class="dropdown-menu">
										       <li><a href="land details.jsp">Land details</a></li>
										       <li><a href="crop details.jsp">Crop details</a></li>
										       <li><a href="monsoon details.jsp">Monsoon details</a></li>
										    </ul>
							    </li>
								<li><a href="user/contact1.jsp" data-hover="Contact">Contact</a></li>
							  </ul>
							</div><!-- /.navbar-collapse -->
						</div>
					  <div class="clearfix"></div>	
			</div>
		</div>
		
		<div class="banner-slider">
					<div class="slider">
						<div class="callbacks_container">
							<ul class="rslides callbacks callbacks1" id="slider4">
								<li>
									<div class="jarallax agileits-banner-info">
										<div class="container">
											<div class="w3ls-banner-shadow">
												<h3>Basic Purpose</h3>
												<p>Our goal is to help farmer grow more food with providing advanced informations</p>
											</div>
										</div>
									</div>
								</li>
								<li>
									<div class="jarallax agileits-banner-info agileits-banner-info2">
										<div class="container">
											<div class="w3ls-banner-shadow">
												<h3>About Us</h3>
												<p>A farming portal where the farmer can access all major informations anywhere, anytime by saving money and time</p>
											</div>
										</div>
									</div>
								</li>
								<li>
									<div class="jarallax agileits-banner-info agileits-banner-info2">
										<div class="container">
											<div class="w3ls-banner-shadow">
												<h3>Highlight</h3>
												<p>All the informations are up to date and well checked. In case of queries the farmer is most welcome to ask and suggest in the contact form</p>
											</div>
										</div>
									</div>
								</li>
							</ul>
						</div>
						<div class="clearfix"> </div>
						<script src="js/responsiveslides.min.js"></script>
						<script>
							// You can also use "$(window).load(function() {"
							$(function () {
							  // Slideshow 4
							  $("#slider4").responsiveSlides({
								auto: true,
								pager:true,
								nav:false,
								speed: 1000,
								namespace: "callbacks",
								before: function () {
								  $('.events').append("<li>before event fired.</li>");
								},
								after: function () {
								  $('.events').append("<li>after event fired.</li>");
								}
							  });
						
							});
						 </script>
						<!--banner Slider starts Here-->
					</div>
			</div>
			<!-- //banner-slider -->
	</div>
		
			<div class="welcome">
		<div class="container">
			<div class="agileits-heading">
				<h2>Introduction</h2>
			</div>
				<div class="bs-example bs-example-tabs welcome-tabs" role="tabpanel" data-example-id="togglable-tabs">
					<ul id="myTab" class="nav nav-tabs" role="tablist">
						<li role="presentation" class="active"><a href="#home" id="home-tab" role="tab" data-toggle="tab" aria-controls="home" aria-expanded="true">01</a></li>
						<li role="presentation" class=""><a href="#Feature1" role="tab" id="Feature1-tab" data-toggle="tab" aria-controls="Feature1" aria-expanded="false">02</a></li>
						<li role="presentation" class=""><a href="#Feature2" role="tab" id="Feature2-tab" data-toggle="tab" aria-controls="Feature2" aria-expanded="false">03</a></li>
						<li role="presentation" class=""><a href="#Feature3" role="tab" id="Feature3-tab" data-toggle="tab" aria-controls="Feature3" aria-expanded="false">04</a></li>
					</ul>
					<div id="myTabContent" class="tab-content">
						<div role="tabpanel" class="tab-pane fade active in" id="home" aria-labelledby="home-tab">
						<div class="w3agile_tabs">
								<div class="col-md-5 w3agile_tab_right w3agile_tab_right2">
									<img src="images/7.jpg" alt=" " class="img-responsive" />
								</div>
								<div class="col-md-7 w3agile_tab_left">
									<h4>Home</h4>
									<p> AgrooSeed empowers farmers and seeks to lift them out of poverty using cheap, affordable technology and democratizing the access to knowledge that can help them grow more food.
But today the world has amazing technology. The world also has a lot more knowledge of growing more food. Here we aim to make some of this available to our farmers easily.</p>
									
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
						<div role="tabpanel" class="tab-pane fade" id="Feature1" aria-labelledby="Feature1-tab">
							<div class="w3agile_tabs">
								<div class="col-md-7 w3agile_tab_left">
									<h4>About</h4>
									<p>AgroSeed suggestions on which fertilizers and pesticides to use where and how much. It also tells about the water requirements of the crops. It also tells which crop, herb or vegetable is to be grown on what soil type and in which season.</p>
								</div>
								<div class="col-md-5 w3agile_tab_right w3agile_tab_right1">
									<img src="images/6.jpg" alt=" " class="img-responsive" />
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
						<div role="tabpanel" class="tab-pane fade" id="Feature2" aria-labelledby="Feature2-tab">
							<div class="w3agile_tabs">
								<div class="col-md-5 w3agile_tab_right w3agile_tab_right2">
									<img src="images/5.jpg" alt=" " class="img-responsive" />
								</div>
								<div class="col-md-7 w3agile_tab_left">
									<h4>Services</h4>
									<p>In Land details farmer can know about the features of his soil type and what crops are to be grown in them.</p>
									<p>In Crop details farmer can know all the deatils for his crop like its nature, water requirements, fertilizers and pesticides to use.</p>
									<p>In Crop types farmer can search for which crops to produce in which monsoon and arround what time to sow and harvest it.</p>
									
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
						<div role="tabpanel" class="tab-pane fade" id="Feature3" aria-labelledby="Feature3-tab"><div class="w3agile_tabs">
								<div class="col-md-7 w3agile_tab_left">
									<h4>Contact</h4>
									<p>Here a farmer can search for the sol testing locations and in case of any queries he can also contact the admin through messaging and will get the reply from him through call.</p>
									
								</div>
								<div class="col-md-5 w3agile_tab_right w3agile_tab_right1">
									<img src="images/4.jpg" alt=" " class="img-responsive" />
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
				</div>
		</div>
	</div>
		
		
			<script src="js/jarallax.js"></script>
	<script src="js/SmoothScroll.min.js"></script>
	<script type="text/javascript">
		/* init Jarallax */
		$('.jarallax').jarallax({
			speed: 0.5,
			imgWidth: 1366,
			imgHeight: 768
		})
	</script>
	<script type="text/javascript" src="js/move-top.js"></script>
	<script type="text/javascript" src="js/easing.js"></script>
<%@ include file="user/footer.jsp" %>

</body>
</html>