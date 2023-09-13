<%@page import="org.jsp.springMVC.entity.Student"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Deleted Student Details</title>
<link rel="stylesheet" href="css/EmployeeCSS.css">
</head>
<body>
<center>
	<h1>Student Details</h1>
	<%
		Student student = (Student) request.getAttribute("studentObject3");
		if (student != null)
		{
	%>
	<h1>Student Roll Number : <%=student.getRollno() %></h1>
	<h1>Student Name : <%=student.getName() %></h1>
	<h1>Student Percentage : <%=student.getPercentage() %></h1>
	<h1>Student Stream : <%=student.getStream() %></h1>
	<h1>Deleted Student Details Successfully</h1>
	<%
		}
		else
		{
	%>
	<h1 style="color:red;">Invalid Roll Number...</h1>
	<%
		}
	%>
</center>
</body>
</html>