<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@page import="java.sql.*,javax.servlet.*"%>

 <%
    String Classes=request.getParameter("Class");
	String Subjects=request.getParameter("Subject");
	String Teachers=request.getParameter("Teacher");
  try{
	Class.forName("com.mysql.jdbc.Driver");
	String url = "jdbc:mysql://localhost:3306/learner";
	String user = "root";
	String pass = "Ranjeeta@123";
	Connection con = DriverManager.getConnection(url,user,pass);
	PreparedStatement st = con.prepareStatement("insert into classes values(?,?,?)");
    st.setString(1,Classes);
    st.setString(2,Subjects);
    st.setString(3,Teachers);
    st.executeUpdate();
 }catch(Exception e)
  {
  e.printStackTrace();	
}
%>

<%
   Class.forName("com.mysql.jdbc.Driver");
	String url1 = "jdbc:mysql://localhost:3306/learner";
	String user1 = "root";
	String pass1 = "Ranjeeta@123";
	Connection con1 = DriverManager.getConnection(url1,user1,pass1);
	String sql1 ="Select * from Classes";
	Statement st1 = con1.createStatement();
    ResultSet rs1 =st1.executeQuery(sql1);
%>
<h1>Classes details :</h1>
<h6>*****************************</h6>
<table border="1">
	<tr>
		<th>Class_Name</th>
		<th>Subject</th>
		<th>Teacher</th>
		<th>Student</th>
	</tr>
	<%
	while (rs1.next()) {
	%>
	<tr>
	
		<td>
			<%=
			rs1.getString(1)
			%>
		</td>
		<td>
			<%=
			rs1.getString(2)
			%>
		</td>
		<td>
			<%=
			rs1.getString(3)
			%>
		</td>   	
	<%
	}
	%>
	   <td>
	     <a href="Student.jsp" style=color:green>Student List</a>
	    </td>
	</tr>
</table>
</body>
</html>