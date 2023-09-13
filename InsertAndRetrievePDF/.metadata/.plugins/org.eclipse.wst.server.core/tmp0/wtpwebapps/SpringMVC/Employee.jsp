<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Employee Registration</title>
<link rel="stylesheet" href="css/EmployeeCSS.css">
</head>
<body>
	<center>
	<h1>Registration of Employee</h1>
	<form action="employeeGetDetails" method="post">
		<input type="number" placeholder="Enter Your Employee Id" name="empid">
		<br><br>
		<input type="text" placeholder="Enter Your Name" name="empname">
		<br><br>
		<input type="number" placeholder="Enter Your Salary" name="empsalary">
		<br><br>
		<input type="number" placeholder="Enter Department Number" name="empdept">
		<br><br>
		<input type="submit">
	</form>
	</center>
</body>
</html>