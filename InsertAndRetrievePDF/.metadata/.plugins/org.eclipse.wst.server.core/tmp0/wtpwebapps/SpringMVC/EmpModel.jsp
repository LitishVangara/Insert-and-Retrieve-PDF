<%@page import="org.jsp.springMVC.entity.Employee"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Employee Details</title>
<link rel="stylesheet" href="css/EmployeeCSS.css">
</head>
<body>
<center>
	<%
		Employee employee = (Employee) request.getAttribute("employeeObject1");
	%>
	<h1>Employee Details</h1>
	<h1>Employee Id : <!-- ${id } --><%=employee.getEmpid() %></h1>
	<h1>Employee Name : <!-- ${name } --><%=employee.getEmpname() %></h1>
	<h1>Employee Salary : <!-- ${sal } --><%=employee.getEmpsalary() %></h1>
	<h1>Employee Department Number : <!-- ${dept } --><%=employee.getEmpdept() %></h1> 
	<h1>Data Inserted Successfully</h1>
</center>
</body>
</html>