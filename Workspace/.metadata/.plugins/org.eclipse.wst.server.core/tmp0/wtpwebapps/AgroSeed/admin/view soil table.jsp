<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>view all Registered user</title>
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
<style>

#logo{
      text-shadow: 3px 2px brown;
      }
.myTable { 
  width: 100%;
  text-align: left;
  background-color: lemonchiffon;
  border-collapse: collapse; 
  }
.myTable th { 
  background-color: seagreen;
  color: white; 
  }
.myTable td, 
.myTable th { 
  padding: 10px;
  border: 1px solid goldenrod; 
  }
</style>


</head>
<body style="font-size: 90%">

<%@ include file="../Connection.jsp" %>

<!-- -header start -->
<%@include file="Header2.jsp" %>	
	
<!-- Header End  -->



<table class="myTable" style="padding-bottom:30px;" >
 	<tbody>
 		<tr>
 		<th>Soil Name</th>
 		<th>Description</th>
 		<th>Crops</th>
 		<th>Update</th>
 		<th>Delete</th>
 		</tr>
 	</tbody>
 	<%
 //	int i =1;
 	Statement st =cn.createStatement();
  	ResultSet rs = st.executeQuery("select * from soil");
  	
 	while(rs.next())
 	{
 	%>
		<tr>
	<!--   <td><//%= i%></td> --> 
		<td><%=rs.getString("Name") %></td>
		<td><%=rs.getString("Description") %></td>
		<td><%=rs.getString("Crops") %></td>
		<td><a href="Updatesoil.jsp?sn1= <%= rs.getString("Name") %>&sn2=<%=rs.getString("Description") %>&sn3= <%= rs.getString("Crops") %> ">Update</a></td>
 	<td><a href="Deletesoil.jsp?sn4= <%= rs.getString("Id") %>">Delete</a></td>
		</tr>
	<%// i++;
	}
	%>	
</table>

<div style="width:100%">
<%@include file="../user/footer.jsp" %>
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
	
		
</div>
</body>
</html>