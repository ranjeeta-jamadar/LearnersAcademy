<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% session.invalidate();%>
<center>
<h1><b>Admin Session has been terminate..............</b></h1>
<br>
<h2><a href="Home.jsp">Login Again</a></h2>
</center>
</body>
</html>