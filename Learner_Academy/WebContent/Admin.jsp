<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center>
   <h1> Welcome to Admin Page</h1>
<h6>***********************</h6><br>
<form action="Class.jsp" method="post">
All availble Classes :<input type="submit" value="Classes">
</form>
<h6>***********************</h6><br>
<form action="Subject.jsp" method="post">
All availble subjects :<input type="submit" value="Subjects">
</form>
<h6>***********************</h6><br>
<form action="Teacher.jsp" method="post">
All availble Teachers :<input type="submit" value="Teachers">
</form>
<h6>***********************</h6><br>
<form action="Student.jsp" method="post">
All availble Students :<input type="submit" value="Students">
</form>
<h6>***********************</h6><br>
<tr>
<form action="logout.jsp" method="post">
Logout :<input type="submit" value="logout">
</form>
<h6>***********************</h6>
</tr>
</center>
</body>
</html>