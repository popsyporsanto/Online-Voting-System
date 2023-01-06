<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome Voter</title>
</head>
<%@include file="navbar.jsp" %>
<body>
<div class="form-container">
<form action="vote" method="post">
<h3>Please fill the required details:</h3>

<label for="voterNumber">Voter ID</label>
<input name="voterNumber" id="voterNumber"type="text" >
<br>
<label for="partie">Choose a partie</label>
<select name="partie" id="partie">
<option value="AAP">AAPP</option>
<option value="BJP">BJP</option>
<option value="BSP">BSP</option>
<option value="CONGRESS">CONGRESS</option>
<option value="CPI">CPI</option>

</select>
<button type="submit">Submit</button>
<br>
 

</form>
</div>
</body>
</html>