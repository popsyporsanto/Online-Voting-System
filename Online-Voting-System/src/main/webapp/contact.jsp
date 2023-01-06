<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Contact us</title>
<link rel="stylesheet"type="text/css"href="styles.css">
</head>
<%@include file="navbar.jsp" %>
<body>
<div class="form-container">

<form action="Contact" method="post" >
<h3>Please fill the required details:</h3>

<label for="Name">Name</label>
<input name="Name" id="Name"type="text" >
<br>
<label for="pNumber">Phone Number</label>
<input name="pNumber" id="pNumber"type="number" >
<br>
<label for="email">Email</label>
<input name="email" id="email"type="email" >
<br>
<label for="comment">Comment</label>
<br>
<textarea name="comment" id="comment" rows="4" cols="8"></textarea>
<button type="submit">Submit</button>


</form>
</div>
</body>
</html>