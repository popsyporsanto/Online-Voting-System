<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>New Registration</title>
<link rel="stylesheet"type="text/css"href="styles.css">
</head>
<%@include file="adminNavbar.jsp" %>
<body>
<div class="form-container">
<form action="RegisterVoter" method="post">
<h3>Please fill the required details:</h3>

<label for="uName">Name</label>
<input name="uName" id="uName"type="text">
<br>
<label for="pNumber">Phone Number</label>
<input name="pNumber" id="pNumber"type="number">
<br>
<label for="email">Email</label>
<input name="email" id="email"type="email">
<br>
<label for="address">Address</label>
<textarea name="address" id="address" rows="4" cols="8"></textarea>
<br>
<label for="voterNumber">Voter Number</label>
<input name="voterNumber" id="voterNumber"type="text">
<br>
<label for="dob">Date of Birth</label>
<input name="dob" id="dob"type="date">
<br>
<button type="submit">Register</button>
<br>

</form>
</div>
</body>
</html>