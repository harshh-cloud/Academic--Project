<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<style>
.form-group{
background-color: seagreen;}
.navbar-nav{
    flex-direction: unset;
}
.about-banner {
    padding: 0em 0;
    }
</style>

</head>
<body style="color: darkorange;">
<%@ include file="../Connection.jsp" %>
<!-- -header start -->

	
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
							    <li class="active"><a href="viewregister.jsp" data-hover="Home">Home</a> </li>
								
								
								
							    <li><a href="about.html" data-hover="About">About </a> </li>
							    
								  <li><a href="viewcontact.jsp" data-hover="About">View Contact </a> </li>
							  </ul>
							</div><!-- /.navbar-collapse -->
						</div>
					  <div class="clearfix"></div>	
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

	
	
<!-- Header End  -->


<div class="container" style="padding-bottom: 25px;">
  <div class="jarallax about-banner" style="padding: .5em 0">
			<div class="container">
				<div class="agileits-heading about-heading" >
					<h1>Update User Details </h1>
				</div>
			</div>
		</div>	
		
   <form action="" class="needs-validation" novalidate>
   <div class="form-group">
      <label for="uname">Aadhaar Number</label>
      <input type="tel" class="form-control" id="adhaar" value=<%= request.getParameter("sn1")%> name="adhaar" maxlength="12" required>
      <div class="valid-feedback">Valid.</div>
      <div class="invalid-feedback">Please fill out this field.</div>
    </div>
	
    <div class="form-group">
      <label for="uname">Name:</label>
      <input type="text" class="form-control" id="name" value=<%= request.getParameter("sn2")%> name="name" required>
      <div class="valid-feedback">Valid.</div>
      <div class="invalid-feedback">Please fill out this field.</div>
    </div>
    <div class="form-group">
      <label for="gender" value=<%= request.getParameter("sn3")%> >Gender:</label><br/></div>
      <div style="color: black;">
      <input type="radio" id="gender" name="gender" value="Male" required>Male
      <input type="radio" id="gender" name="gender" value="Female" required>Female
     <input type="radio" id="gender" name="gender" value="Others" required>Others
    </div>
   
	<div class="form-group">
      <label for="uname">Mobile Number:</label>
      <input type="tel" class="form-control" id="mobno" value=<%= request.getParameter("sn4")%> name="mobno" pattern="[0-9]{10}" maxlength="10" required>
      <div class="valid-feedback">Valid.</div>
      <div class="invalid-feedback">Please fill out this field.</div>
    </div>
	<div class="form-group">
      <label for="uname">Farming State:</label>
      <select name="stateslist" id="stateslist" class="form-control" required>
		<option value=<%= request.getParameter("sn5")%>><%= request.getParameter("sn5")%> </option>
		<option value="Andaman and Nicobar Islands">Andaman and Nicobar Islands</option>
		<option value="Andhra Pradesh">Andhra Pradesh</option>
		<option value="Arunachal Pradesh">Arunachal Pradesh</option>
		<option value="Assam">Assam</option>
		<option value="Bihar">Bihar</option>
		<option value="Chandigarh">Chandigarh</option>
		<option value="Chhattisgarh">Chhattisgarh</option>
		<option value="Dadra and Nagar Haveli">Dadra and Nagar Haveli</option>
		<option value="Daman and Diu">Daman and Diu</option>
		<option value="Delhi">Delhi</option>
		<option value="Goa">Goa</option>
		<option value="Gujarat">Gujarat</option>
		<option value="Haryana">Haryana</option>
		<option value="Himachal Pradesh">Himachal Pradesh</option>
		<option value="Jammu and Kashmir">Jammu and Kashmir</option>
		<option value="Jharkhand">Jharkhand</option>
		<option value="Karnataka">Karnataka</option>
		<option value="Kerala">Kerala</option>
		<option value="Lakshadweep">Lakshadweep</option>
		<option value="Madhya Pradesh">Madhya Pradesh</option>
		<option value="Maharashtra">Maharashtra</option>
		<option value="Manipur">Manipur</option>
		<option value="Meghalaya">Meghalaya</option>
		<option value="Mizoram">Mizoram</option>
		<option value="Nagaland">Nagaland</option>
		<option value="Orissa">Orissa</option>
		<option value="Pondicherry">Pondicherry</option>
		<option value="Punjab">Punjab</option>
		<option value="Rajasthan">Rajasthan</option>
		<option value="Sikkim">Sikkim</option>
		<option value="Tamil Nadu">Tamil Nadu</option>
		<option value="Tripura">Tripura</option>
		<option value="Uttaranchal">Uttaranchal</option>
		<option value="Uttar Pradesh">Uttar Pradesh</option>
		<option value="West Bengal">West Bengal</option>
		</select>
      </div>
	<div class="form-group">
      <label for="uname">Farming Location:</label>
      <input type="text" class="form-control" id="location" value=<%= request.getParameter("sn6")%> name="location" required>
      <div class="valid-feedback">Valid.</div>
      <div class="invalid-feedback">Please fill out this field.</div>
    </div>
	<div class="form-group">
      <label for="uname">Pin Code:</label>
      <input type="tel" class="form-control" id="pin" value=<%= request.getParameter("sn7")%> name="pin" required>
      <div class="valid-feedback">Valid.</div>
      <div class="invalid-feedback">Please fill out this field.</div>
    </div>
	<div class="form-group">
      <label for="uname">Email ID:</label>
      <input type="email" class="form-control" value=<%= request.getParameter("sn8")%> name="email" >
      <div class="valid-feedback">Valid.</div>
      <div class="invalid-feedback">Please fill out this field.</div>
    </div>
    <div class="form-group">
      <label for="uname">Username:</label>
      <input type="text" class="form-control"  value=<%= request.getParameter("sn9")%> name="username" required>
      <div class="valid-feedback">Valid.</div>
      <div class="invalid-feedback">Please fill out this field.</div>
    </div>
    <div class="form-group">
      <label for="uname">Password:</label>
      <input type="password" class="form-control" value=<%= request.getParameter("sn10")%> name="pass" required>
      <div class="valid-feedback">Valid.</div>
      <div class="invalid-feedback">Please fill out this field.</div>
    </div>
   
	 
    <button type="submit" class="btn btn-primary" name="Update">Update</button>
    
    <%
    try
    {
    	if(request.getParameter("Update")!=null)
    	{
    		Statement st= cn.createStatement();
    		st.executeUpdate("update registration set Name='"+request.getParameter("name")+"', Gender='"+request.getParameter("gender")+"', ContactNo='"+request.getParameter("mobno")+"',State='"+request.getParameter("stateslist")+"',EmailId='"+request.getParameter("email")+"',UserName='"+request.getParameter("username")+"',Password='"+request.getParameter("pass")+"',FarmingLocation='"+request.getParameter("location")+"',Pin='"+request.getParameter("pin")+"',RegisterDate=CURDATE() where Aadhaar='"+request.getParameter("adhaar")+"' ");
    		out.println("success");
    	}
    }
    catch(Exception ex)
    {
    	out.println(ex);
    }
    
    
    %>
    </form>
    </div>
<%@ include file="../user/footer.jsp" %>
</body>
</html>