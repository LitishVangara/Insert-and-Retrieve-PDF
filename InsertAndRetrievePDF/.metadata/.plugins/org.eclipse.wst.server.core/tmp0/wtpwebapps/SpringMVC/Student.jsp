<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student Registration</title>
<link rel="stylesheet" href="css/EmployeeCSS.css">
</head>
<body>
	<center>
	<h1>Registration of Student</h1>
	<form action="studentModelGetDetails" method="post">
		<input type="number" placeholder="Enter Roll Number" name="rollno">
		<br><br>
		<input type="text" placeholder="Enter Your Name" name="name">
		<br><br>
		<input type="number" placeholder="Enter Percentage" name="percentage">
		<br><br>
		<input type="text" placeholder="Enter Your Stream" name="stream">
		<br><br>
		<input type="submit">
	</form>
	</center>
</body>
</html>