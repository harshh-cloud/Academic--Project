<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="../css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!--// bootstrap-css -->
<!-- css -->
<link rel="stylesheet" href="../css/style.css" type="text/css" media="all" />
<!--// css -->
<!-- font-awesome icons -->
<link href="../css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome icons -->
<!-- font -->
<link href="http://fonts.googleapis.com/css?family=Laila:300,400,500,600,700" rel="stylesheet">
<link href="http://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
<!-- //font -->
<script src="../js/jquery-1.11.1.min.js"></script>
<script src="../js/bootstrap.js"></script>
 <script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>

</head>
<body>

	<div class="footer" style="width:100%">
		<div class="footer-top">
			<div class="container">
				<div class="footer-grids">
					<div class="col-md-3 footer-grid">
						<div class="footer-logo">
							<h4><a href="index.html">Agro<span>Seed</span></a></h4>
							<p>Farmer Portal which insures them to make the best utilizaton and productivity of their land</p>
						</div>
					</div>
					<div class="col-md-3 footer-grid">
						<h3>Navigation</h3>
						<ul>
						    <li> <a href="../index.jsp">Home</a> </li>
							<li> <a href="about.html">About</a> </li>
							<li> <a href="gallery.html">Gallery</a> </li>
							<li> <a href="login.jsp">Farmer Login</a> </li>
							<li class="dropdown">
								    <a href="codes.html" class="dropdown-toggle" data-toggle="dropdown">Services<b class="caret"></b></a>
									        <ul class="dropdown-menu">
										       <li><a href="icons.html">Land details</a></li>
										       <li><a href="">Crop details</a></li>
										    </ul>
							    </li>
								
							<li> <a href="contact1.jsp">Contact</a> </li>
						</ul>
					</div>
					<div class="col-md-3 footer-list">
						<h3>Address</h3>
						<ul>
						   <li>Eiusmod Tempor inc </li>
							<li>St Dolore Place,</li>
							<li>San Francisco 56777 </li>
							</ul>
							
					</div>
					<div class="col-md-3 footer-list">
						<h3>Phone Number</h3>
						<ul >
							<li>+2 123 456 789</li>
							<li>+2 123 456 789</li>
		     			</ul><br/>
		     			<h3>Email ID</h3>
						<ul class="w3agile_footer_grid_list">
							<li><a href="mailto:example@email.com">mail@example.com</a></li>
		     			</ul>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		</div>
	</div>

		<script src="../js/jarallax.js"></script>
	<script src="../js/SmoothScroll.min.js"></script>
	<script type="text/javascript">
		/* init Jarallax */
		$('.jarallax').jarallax({
			speed: 0.5,
			imgWidth: 1366,
			imgHeight: 768
		})
	</script>
	<script type="text/javascript" src="../js/move-top.js"></script>
	<script type="text/javascript" src="../js/easing.js"></script>



</body>
</html>