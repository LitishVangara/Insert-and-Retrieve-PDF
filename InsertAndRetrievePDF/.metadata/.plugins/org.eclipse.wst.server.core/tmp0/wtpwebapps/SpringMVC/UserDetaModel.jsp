<%@page import="org.jsp.springMVC.entity.UserDetails"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User Details</title>
<link rel="stylesheet" href="css/EmployeeCSS.css">
</head>
<body>
<center>
	<%
		UserDetails userDetails = (UserDetails) request.getAttribute("userDetailsObject1");
	%>
	<h1>User Details</h1>
	<h1>First Name : <!-- ${fn } --><%=userDetails.getFirstName() %></h1>
	<h1>Last Name : <!-- ${ln } --><%=userDetails.getLastName() %></h1>
	<h1>Email : <!-- ${mail } --><%=userDetails.getEmail() %></h1>
	<h1>Mobile Number : <!-- ${mn } --><%=userDetails.getMobileNumber() %></h1>
	<h1>Password : <!-- ${pass } --><%=userDetails.getPassword() %></h1>
	<h1>Data Inserted Successfully</h1>
</center>
</body>
</html>