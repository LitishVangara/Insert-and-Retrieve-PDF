<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Employee Login</title>
<link rel="stylesheet" href="css/EmployeeCSS.css">
</head>
<body>
	<center>
	<h1>Login of Employee</h1>
	<form action="getEmployeeDetails" method="post">
		<input type="number" placeholder="Enter Employee ID" name="employeeId">
		<br><br>
		<input type="submit" value="Login">
	</form>
	</center>
</body>
</html>