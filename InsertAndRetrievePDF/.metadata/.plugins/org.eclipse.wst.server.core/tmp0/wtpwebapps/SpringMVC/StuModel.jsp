<%@page import="org.jsp.springMVC.entity.Student"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student Details</title>
<link rel="stylesheet" href="css/EmployeeCSS.css">
</head>
<body>
<center>
	<%
		Student student = (Student) request.getAttribute("studentObject1");
	%>
	<h1>Student Details</h1>
	<h1>Student Roll Number : <!-- ${roll } --><%=student.getRollno() %></h1>
	<h1>Student Name : <!-- ${name } --><%=student.getName() %></h1>
	<h1>Student Percentage : <!-- ${percentage } --><%=student.getPercentage() %></h1>
	<h1>Student Stream : <!-- ${stream } --><%=student.getStream() %></h1> 
	<h1>Data Inserted Successfully</h1>
</center>
</body>
</html>