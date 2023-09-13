<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Date</title>
<link rel="stylesheet" href="css/EmployeeCSS.css">
</head>
<body>
<center>
	<h1>Display Date Form</h1>
	<!-- Once User Click on Submit button request will get send to /date -->
	<form action="displayDate" method="post">
		<input type="text" placeholder="Enter Your UserName" name="userName">
		<br><br>
		<input type="submit" value="Date">
	</form>
</center>
</body>
</html>