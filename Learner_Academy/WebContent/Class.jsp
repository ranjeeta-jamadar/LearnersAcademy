<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <form action ="Result.jsp" method ="post">
 <table align="center">
   <tr> 
   <td>
 <h2>Choose class from list : </h2> <select name="Class" id="Class">
     <option > --Select Class--</option>
    <option value="Eight">Eight </option>
    <option value="Nine">Nine </option>
    <option value="Ten">Ten  </option>
  </select>

<h6>************************</h6><br> </td>
<td>    
<h2>Choose Subject from list : </h2> <select name="Subject" id="Subject">
    <option>--Select Subjects</option>
    <option value="Math">Math </option>
    <option value="Physics">Physics </option>
    <option value="Chemistry">Chemistry  </option>
     <option value="English">English</option>
      <option value="Science">Science  </option>
      <option value="Biology">Biology  </option>
      <option value="Hindi">Hindi  </option>    
  </select>
  
<h6>************************</h6><br></td> 
<td>
 <h2>Choose Teacher  : </h2> <select name="Teacher" id="Teacher">
   <option>--Select Teacher--</option>
    <option value="Radhi Gautam">Radhi Gautam </option>
    <option value="Rohan Gupta">Rohan Gupta </option>
    <option value="Ganesh Ra">Ganesh Rao  </option>
        <option value="Sonam Kumar">Sonam Kumar  </option>
        <option value="Kavita Kale">Kavita Kale  </option>
        <option value="Omkar Mane">Omkar Mane  </option>
        <option value="Rushi Gupta">Rushi Gupta  </option>
  </select>
    
  <h6>************************</h6><br></td>
  <td></tr>
  <tr><td>
<input type="submit" value ="Save"> </td>
<td>
<input type="reset" value="Reset">
</td>
<td>
<a href ="Result.jsp">Classes Details</a>
</td>

</table>
</form>


</body>
</html>