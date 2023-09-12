<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@page import="java.sql.*"%>
<%
Class.forName("com.mysql.jdbc.Driver");
String url = "jdbc:mysql://localhost:3306/learner";
String user = "root";
String pass = "Ranjeeta@123";
String sql = "select * from Teachers";
Connection con = DriverManager.getConnection(url, user, pass);
Statement st = con.createStatement();
ResultSet rs = st.executeQuery(sql);
%>
<h1>Teachers Details :</h1>
<h6>*****************************</h6>
<table border="1">
	<tr>
		<th>First_Name</th>
		<th>Last_Name</th>
		<th>Age</th>
		<th>Address</th>
		<th>Phone</th>
	</tr>
	<%
	while (rs.next()) {
	%>
	<tr>
	
		<td>
			<%=
			rs.getString(1)
			%>
		</td>
		<td>
			<%=
			rs.getString(2)
			%>
		</td>
		<td>
			<%=
			rs.getInt(3)
			%>
		</td>
		<td>
			<%=
			rs.getString(4)
			%>
		</td>
	
	  <td>
			<%=
			rs.getString(5)
			%>
		</td>
</tr>	
	<%
	}
	%>
</table>

</body>

</html>