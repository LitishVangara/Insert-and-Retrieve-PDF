<%@page import="org.jsp.springMVC.entity.Student"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Our Details</title>
<link rel="stylesheet" href="css/EmployeeCSS.css">
</head>
<body>
	<center>
		<h1>Our Details</h1>
		
		<%
			int page1 = (Integer) request.getAttribute("pageNo");
			Student s2 = (Student) request.getAttribute("object");
		%>
		
		<h1>Page Number : <%=page1 %></h1>
		
		<h1>Student Roll Number : <%=s2.getRollno() %></h1>
		<h1>Student Name : <%=s2.getName() %></h1>
		<h1>Student Percentage : <%=s2.getPercentage() %></h1>
		<h1>Student Stream : <%=s2.getStream() %></h1>
	</center>
</body>
</html>