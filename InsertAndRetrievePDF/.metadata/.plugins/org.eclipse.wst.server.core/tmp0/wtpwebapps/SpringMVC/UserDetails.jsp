<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User Details Registration</title>
<link rel="stylesheet" href="css/EmployeeCSS.css">
</head>
<body>
	<center>
	<h1>Registration of User Details</h1>
	<form action="userDetailsGetDetails" method="post">
		<input type="text" placeholder="Enter Your First Name" name="firstName">
		<br><br>
		<input type="text" placeholder="Enter Your Last Name" name="lastName">
		<br><br>
		<input type="email" placeholder="Enter Your Email" name="email">
		<br><br>
		<input type="number" placeholder="Enter Mobile Number" name="mobileNumber">
		<br><br>
		<input type="text" placeholder="Enter Password" name="password">
		<br><br>
		<input type="submit">
	</form>
	</center>
</body>
</html>