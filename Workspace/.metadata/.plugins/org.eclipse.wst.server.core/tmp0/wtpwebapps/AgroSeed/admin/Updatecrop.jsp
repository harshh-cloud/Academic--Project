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
<style>
.a{
font-weight: 700;
    letter-spacing: 8px;
    font-size: 2.75em;
    margin: 0;
    text-transform: capitalize;
    }
</style> 
</head>
<body>
<%@include file="Header2.jsp" %>
<div class="jarallax about-banner" style="padding: 1em 0">
			<div class="container">
				<div class="agileits-heading about-heading" >
					<p class="a">Add new Crop Details</p>
					
				</div>
			</div>
		</div>	
		
 <div class="contact" style="padding-bottom:2em">
		<div class="container">
	
             <div class="contact-form">
				<div class="contact-form-grid">
					<form action="" method="post">
			       
	                   <div class="styled-input textarea-grid">
							<textarea name="name" required><%= request.getParameter("sn1")%></textarea>
							<label>Crop Name</label>
							<span></span>
						</div>
						<div class="clearfix"> </div>
						
						
						<div class="styled-input textarea-grid">
							<textarea name="description" required><%= request.getParameter("sn2")%></textarea>
							<label>Description</label>
							<span></span>
						</div>
						<div class="clearfix"> </div>
						<div class="styled-input textarea-grid">
							<textarea name="fertilizers" required><%= request.getParameter("sn3")%></textarea>
							<label>Fertilizer </label>
							<span></span>
						</div>	 
							 
						<div class="clearfix"> </div>
						<div class="styled-input textarea-grid">
							<textarea name="water" required><%= request.getParameter("sn4")%></textarea>
							<label>Water requirement</label>
							<span></span>
						</div>	 
						
						<div class="clearfix"> </div>
						<div class="styled-input textarea-grid">
							<textarea name="pesticides" required><%= request.getParameter("sn5")%></textarea>
							<label>Pesticides</label>
							<span></span>
						</div>	 
						<input type="submit" value="Update" name="Update">
						
					<%@ include file = "../Connection.jsp" %>
		<%
		
		try{
			
	   // String password = request.getParameter("pass"); -->
					
		if(request.getParameter("Update")!= null)
		{
			Statement st =cn.createStatement();
		st.executeUpdate("update crop set Description='"+request.getParameter("description")+"' ,Fertilizers='"+request.getParameter("fertilizers")+"' ,Water='"+request.getParameter("water")+"' ,Pesticides='"+request.getParameter("pesticides")+"' ,TransDate=CURDATE(), Status=1 ,TransUser='Admin' where Crop='"+request.getParameter("name")+"' ");
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

<%@ include file="../user/footer.jsp" %>					
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