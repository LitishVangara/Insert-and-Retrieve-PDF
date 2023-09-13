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
		<h1>Employee Details</h1>
		<%
			Employee employee = (Employee) request.getAttribute("employeeObject2");
			if (employee != null)
			{
		%>
		<h1>Employee Id : <%=employee.getEmpid() %></h1>
		<h1>Employee Name : <%=employee.getEmpname() %></h1>
		<h1>Employee Salary : <%=employee.getEmpsalary() %></h1>
		<h1>Employee Department Number : <%=employee.getEmpdept() %></h1>
		<h1>Data Retrieved Successfully</h1>
		<%
			}
			else
			{
		%>
		<h1 style="color:red;">Invalid Employee Id...</h1>
		<%
			}
		%>
	</center>
</body>
</html>