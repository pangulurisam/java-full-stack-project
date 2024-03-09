<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>

<!DOCTYPE html>
<html>
<head>
<style>
ul 
{
  list-style-type: none;
  margin: 0;
  padding: 0px;
  overflow: hidden;
  background-color: lightgreen;
}

li 
{
  float: left;
    border-right: 1px solid blue;
}

li a 
{
  display: block;
  color: black;
 font-size:20px;
  text-align: center;
  padding: 10px 20px;
  text-decoration: none;
}
.active
{
background-color: black;
color: white;
}
li a:hover {
  background-color: orange;
  color: white;
}
</style>
</head>
<body>

<h1 align=center>Service Management System Project</h1>

<br>

<ul>
  <li><a class="active" href="employeehome">Home</a></li>
  <li><a href="viewemp">View Profile</a></li>
  <li><a href="echangepwd">Change Password</a></li>
  <li><a href="employeelogin">Logout</a></li>
</ul>

<br>

<h3 align=center>Welcome&nbsp;<c:out value="${euname}"></c:out></h3>

<p> Name : <input type="text" id="t1" required/></p>
	<p>Mobile Number : <input type="text" id="t2" required/></p>
	<p>Type of Services : <input type="text" id="t5" required/></p>
	<p> Query : <input type="text" id="t5" required/></p>
	<p>Address: </p><textarea id="t6" rows="4" cols="50" required></textarea>
	<p>
		<button onclick="save()" >Accept</button>
		
	</p>

</body>
</html>

 
