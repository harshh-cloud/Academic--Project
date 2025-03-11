<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Agro Seed an Agriculture Category Bootstrap responsive Website Template | Contact :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="utf-8">
<meta name="keywords" content="Agro Seed Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- bootstrap-css -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
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

<%@ include file="Header1.jsp" %>
<!-- banner-slider -->
		<div class="jarallax about-banner" style="padding: 1em 0">
			<div class="container">
				<div class="agileits-heading about-heading" style="font-weight:600px;">
					<h2 >Contact</h2>
				</div>
			</div>
		</div>	
		<!-- //banner-slider -->
	<!-- //banner -->
	<!---728x90--->
	<!-- contact -->
	<div class="contact" style="padding: 2em 0">
		<div class="container">
			<div class="map-grid">
				<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3558.720470552181!2d80.93922731436503!3d26.880620767943597!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x399bfd7fc2988c67%3A0x611387c72ea67a59!2sInfoseek+%7C+Brand+of+My5+Technologies+Pvt.+Ltd.!5e0!3m2!1sen!2sin!4v1560513825316!5m2!1sen!2sin" width="600" height="450" frameborder="0" style="border:0" class="map" allowfullscreen></iframe>
			</div>
			<!---728x90--->
			<div class="address">
				<div class="col-sm-4 address-grids">
					<h4>Address :</h4>
					<p>Eiusmod Tempor inc<br>
						<span>St Dolore Place,</span>
						San Francisco 56777
					</p>	
				</div>
				<div class="col-sm-4 address-grids">
					<h4>Phone :</h4>
					<p>+2 123 456 789</p>
					<p>+2 987 654 321</p>
				</div>
				<div class="col-sm-4 address-grids">
					<h4>Email :</h4>
					<p><a href="mailto:example@email.com">mail@example.com</a></p>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="contact-form">
				<h4>Contact Form</h4>
				<div class="contact-form-grid">
					<form action="" method="post">
						<div class="fields-grid">
							<div class="styled-input agile-styled-input-top">
								<input type="text" name="Name" required>
								<label>Full Name</label>
								<span></span>
							</div>
							<div class="styled-input agile-styled-input-top">
								<input type="text" name="Phone" required> 
								<label>Phone</label>
								<span></span>
							</div>
							<div class="styled-input">
								<input type="text" name="Email" required> 
								<label>Email Id</label>
								<span></span>
							</div> 
							
							<div class="styled-input">
								<input type="text" name="Subject" required>
								<label>Subject</label>
								<span></span>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="styled-input textarea-grid">
							<textarea name="Message" required></textarea>
							<label>Message</label>
							<span></span>
						</div>	 
						<input type="submit" value="SEND" name="send">
						
						
		<%@ include file = "../Connection.jsp" %>
		<%
		
		try{
			
	   // String password = request.getParameter("pass"); -->
					
		if(request.getParameter("send")!= null)
		{
			Statement st =cn.createStatement();
			
		st.executeUpdate("insert into contact(name,phone,emailid,subject,message,ContactDate) values('"+request.getParameter("Name")+"','"+request.getParameter("Phone")+"','"+request.getParameter("Email")+"','"+request.getParameter("Subject")+"','"+request.getParameter("Message")+"',CURDATE())");
		{
			out.println("success");
		}
		
		}
		

		}
		catch(Exception ex)
		{
			out.println(ex);
		}
		%>
						
					</form>
				</div>
			</div>
		</div>
	</div>
	
	
	<!-- //contact -->
	<!---728x90--->
	<!-- footer -->
 <%@ include file="footer.jsp" %>

	<!-- //footer -->
	<!-- copyright -->
	<!-- //copyright -->
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
	<!-- here stars scrolling icon -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			*/
								
			$().UItoTop({ easingType: 'easeOutQuart' });
								
			});
	</script>
	<!-- //here ends scrolling icon -->

</body>
</html>