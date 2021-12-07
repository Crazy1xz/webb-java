<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<link rel="stylesheet" href="style.css">
<meta charset="UTF-8">
</head>
<body>
<h1>Welcome to my Home</h1>
<jsp:include page="header-footer.jsp" />

<form action="secondpage.jsp">
type anything: <input type="text" name="fname">

	<select name="stuff" >
	  <option value="1">Red</option>
	  <option value="2">Green</option>
	  <option value="3">Blue</option>
	  <option value="4">Rgb-Donkey</option>
	</select>
	
<input type="submit" value="Go">
</form>


</body>
</html>