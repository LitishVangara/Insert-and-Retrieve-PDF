<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student Delete</title>
<link rel="stylesheet" href="css/EmployeeCSS.css">
</head>
<body>
<center>
	<h1>Student Deletion</h1>
	<form action="getStudentDeleteDetails" method="post">
		<input type="number" placeholder="Enter Roll Number" name="rollNumber">
		<br><br>
		<input type="submit" value="Delete">
	</form>
</center>
</body>
</html>