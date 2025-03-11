<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@page import="java.io.*" %>
	<%@page import="java.sql.*" %>
	<%@page import="javax.sql.*" %>
	<%@page import="java.sql.Connection" %>
<%@ include file="../Connection.jsp" %>
<%
String s= request.getParameter("sn");
Statement st= cn.createStatement();
int flag= st.executeUpdate("delete from monsoon where Id='"+s+"'");
if(flag==1)
{
	PrintWriter outa = response.getWriter();
	out.println("<script type=\"text/javascript\">");
   	out.println("alert('Data Deleted Successfully!!!');");
   	out.println("location='view crop type.jsp';");
   	out.println("</script>");
}
else
{
	PrintWriter outa = response.getWriter();
	out.println("<script type=\"text/javascript\">");
   	out.println("alert('Data Not Deleted Please Try Again. ');");
   	out.println("location='view crop type.jsp';");
   	out.println("</script>");
}
%>
</body>
</html>