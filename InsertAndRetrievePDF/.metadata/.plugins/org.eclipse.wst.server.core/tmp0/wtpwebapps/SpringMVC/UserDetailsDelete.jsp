<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User Details Delete</title>
<link rel="stylesheet" href="css/EmployeeCSS.css">
</head>
<body>
<center>
	<h1>User Details Deletion</h1>
	<form action="getUserDeleteDetails" method="post">
		<input type="number" placeholder="Enter Mobile Number" name="mobileNumber">
		<br><br>
		<input type="submit" value="Delete">
	</form>
</center>
</body>
</html>