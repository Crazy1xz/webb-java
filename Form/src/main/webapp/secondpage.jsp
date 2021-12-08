<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="style.css">
<meta charset="UTF-8">
<title>second page</title>
</head>
<body>
<jsp:include page="header-footer.jsp" />
<h1>this is the second page inside the header</h1>

<% String color= request.getParameter("color"); %>
<p>your favorite color is: </p>

<% 
out.println(color); 
if(request.getParameter("stuff").equals("1")){
	response.sendRedirect("Red.jsp");
	out.print("Whats life about... fart "); out.print(color);
}else if(request.getParameter("stuff").equals("2")){
	response.sendRedirect("Green.jsp");
	out.print("Do you know how i am "); out.print(color);
	out.print(" Hulk!!!");
}else if(request.getParameter("stuff").equals("3")){
	response.sendRedirect("Blue.jsp");
	out.print("Well The sea is blue");
}else{
	response.sendRedirect("RGB.jsp");
	out.println("is that a Donkey ");

}

%>
</body>
</html>
