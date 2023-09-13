<%@page import="org.jsp.springMVC.entity.UserDetails"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Deleted User Details</title>
<link rel="stylesheet" href="css/EmployeeCSS.css">
</head>
<body>
<center>
	<h1>User Details</h1>
	<%
			UserDetails userDetails = (UserDetails) request.getAttribute("userDetailsObject3");
			if (userDetails != null)
			{
		%>
		<h1>First Name : <%=userDetails.getFirstName() %></h1>
		<h1>Last Name : <%=userDetails.getLastName() %></h1>
		<h1>Email : <%=userDetails.getEmail() %></h1>
		<h1>Mobile Number : <%=userDetails.getMobileNumber() %></h1>
		<h1>Password : <%=userDetails.getPassword() %></h1>
		<h1>Deleted User Details Successfully</h1>
		<%
			}
			else
			{
		%>
		<h1 style="color:red;">Invalid Mobile Number...</h1>
		<%
			}
		%>
</center>
</body>
</html>