<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Employee Delete</title>
<link rel="stylesheet" href="css/EmployeeCSS.css">
</head>
<body>
<center>
	<h1>Employee Deletion</h1>
	<form action="getEmployeeDeleteDetails" method="post">
		<input type="number" placeholder="Enter Employee Id" name="employeeId">
		<br><br>
		<input type="submit" value="Delete">
	</form>
</center>
</body>
</html>