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
</head>
<style>
.form-group{
background-color: white;}
.navbar-nav{
    flex-direction: unset;
}
.about-banner {
    padding: 0em 0;
    }
</style>
<body style="color: darkorange;">
<%@include file="../Connection.jsp" %>
<%@include file="Header1.jsp" %>
<div class="container" style="padding-bottom: 25px;">
  <div class="jarallax about-banner" style="padding: .5em 0">
			<div class="container">
				<div class="agileits-heading about-heading" >
					<h1>Registration  Form</h1>
				</div>
			</div>
		</div>	
		
   <form action="" class="needs-validation" novalidate>
    <div class="form-group">
      <label for="uname">Name:</label>
      <input type="text" class="form-control" id="name" placeholder="Enter name" name="name" required>
      <div class="valid-feedback">Valid.</div>
      <div class="invalid-feedback">Please fill out this field.</div>
    </div>
    <div class="form-group">
      <label for="gender" >Gender:</label><br/></div>
      <div style="color: black;">
      <input type="radio" id="gender" name="gender" value="Male" required>Male
      <input type="radio" id="gender" name="gender" value="Female" required>Female
     <input type="radio" id="gender" name="gender" value="Others" required>Others
    </div>
   
	<div class="form-group">
      <label for="uname">Mobile Number:</label>
      <input type="tel" class="form-control" id="mobno" placeholder="10 digits" name="mobno" pattern="[0-9]{10}" maxlength="10" required>
      <div class="valid-feedback">Valid.</div>
      <div class="invalid-feedback">Please fill out this field.</div>
    </div>
	<div class="form-group">
      <label for="uname">Aadhaar Number</label>
      <input type="tel" class="form-control" id="adhaar" placeholder="XXXXXXXXXXXX" name="adhaar" minlength="12" maxlength="12" required>
      <div class="valid-feedback">Valid.</div>
      <div class="invalid-feedback">Please fill out this field.</div>
    </div>
	<div class="form-group">
      <label for="uname">Farming State:</label>
      <select name="stateslist" id="stateslist" class="form-control" required>
		<option value="null">---Select---- </option>
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
      <input type="text" class="form-control" id="location" placeholder="Enter main location" name="location" required>
      <div class="valid-feedback">Valid.</div>
      <div class="invalid-feedback">Please fill out this field.</div>
    </div>
	<div class="form-group">
      <label for="uname">Pin Code:</label>
      <input type="tel" class="form-control" id="pin" placeholder="Enter 6 digits pin" name="pin" required>
      <div class="valid-feedback">Valid.</div>
      <div class="invalid-feedback">Please fill out this field.</div>
    </div>
	<div class="form-group">
      <label for="uname">Email ID:</label>
      <input type="email" class="form-control"  placeholder="Enter valid mail ID" name="email" >
      <div class="valid-feedback">Valid.</div>
      <div class="invalid-feedback">Please fill out this field.</div>
    </div>
    <div class="form-group">
      <label for="uname">Username:</label>
      <input type="text" class="form-control"  placeholder="Enter username" name="username" required>
      <div class="valid-feedback">Valid.</div>
      <div class="invalid-feedback">Please fill out this field.</div>
    </div>
    <div class="form-group">
      <label for="uname">Password:</label>
      <input type="password" class="form-control" name="pass" required>
      <div class="valid-feedback">Valid.</div>
      <div class="invalid-feedback">Please fill out this field.</div>
    </div>
   
	 
    <button type="submit" class="btn btn-primary" name="Register">Register</button>
	<%
	

	try{
	
		//String password = request.getParameter("pass");
				
		if(request.getParameter("Register")!= null)
		{
			Statement st =cn.createStatement();
			
			st.executeUpdate("insert into registration(Aadhaar,Name,Gender,ContactNo,State,EmailId,UserName,Password,FarmingLocation,Pin,RegisterDate) values('"+request.getParameter("adhaar")+"','"+request.getParameter("name")+"','"+request.getParameter("gender")+"','"+request.getParameter("mobno")+"','"+request.getParameter("stateslist")+"','"+request.getParameter("email")+"','"+request.getParameter("username")+"','"+request.getParameter("pass")+"','"+request.getParameter("location")+"','"+request.getParameter("pin")+"',CURDATE())");
			
			out.println("success");
		}
		else
		{
			out.println("success");
		}
	}catch(Exception ex)
	{
		out.println(ex);
	}

	
	%>
	
  </form>
</div>

<%@ include file="footer.jsp" %>


<script>
// Disable form submissions if there are invalid fields
(function() {
  'use strict';
  window.addEventListener('load', function() {
    // Get the forms we want to add validation styles to
    var forms = document.getElementsByClassName('needs-validation');
    // Loop over them and prevent submission
    var validation = Array.prototype.filter.call(forms, function(form) {
      form.addEventListener('submit', function(event) {
        if (form.checkValidity() === false) {
          event.preventDefault();
          event.stopPropagation();
        }
        form.classList.add('was-validated');
      }, false);
    });
  }, false);
})();
</script>


</body>
</html>