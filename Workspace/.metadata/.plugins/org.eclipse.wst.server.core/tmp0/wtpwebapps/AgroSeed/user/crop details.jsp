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
  padding: 5ex 50ex;
  }
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
<body>
<%@include file="../Connection.jsp" %>
<%@include file="Header1.jsp" %>
<% if(session.getAttribute("Adhaar") == null){
	response.getWriter().append("Login first to access services");
	response.sendRedirect("login.jsp");
} 
else {
%>

<div class="a">
<form class="form-inline" action="" >
  <div class="form-group">
  <label for="type">Select crop name:</label>
      <select name="type" id="type" class="form-control" required>
		<%
      Statement st= cn.createStatement();
      ResultSet rs= st.executeQuery("select * from crop");
      %>
      <option value="null">---Select---- </option>
      <%
      while(rs.next())
      {
      %>
		<option value=<%=rs.getInt(1) %>><%=rs.getString(2)%></option>
	  <%
	  }%>
	  	</select>
   </div>
  <button type="submit" name="submit" class="btn btn-default">Search</button>
  
  

</form>
</div>
<div>
   <%
   try
   {
  if(request.getParameter("submit")!=null)
  {
   %>
  <table class="myTable" style="padding-bottom:30px;">
     <tbody>
     <tr>
     <th>Crop Name</th>
     <th>Description</th>
     <th>Fertilizers</th>
     <th>Water requirement</th>
     <th>Pesticides</th>
     </tr>
     </tbody>
  <%
  //Statement st= cn.createStatement();
   rs= st.executeQuery("select * from crop where Id='"+request.getParameter("type")+"' and Status="+1);
  
  while(rs.next())
  {
  %>
      <tr>
      <td><%= rs.getString("Crop") %></td>
      <td><%= rs.getString("Description") %></td>
      <td><%= rs.getString("Fertilizers") %></td>
      <td><%= rs.getString("Water") %></td>
      <td><%= rs.getString("Pesticides") %></td>
      </tr>
    <%
    }
    %>
    </table>
    <%
    {
		out.println("");
	}
    }
   }catch(Exception ex)
	{
		out.println(ex);
	}
    %>
  
  
</div>


<div class="a">
<a href ="../PDF/Crop table-converted.pdf">Click her for the PDF of details of all the crops.</a>
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
<%
}%>	


</body>
</html>