<!DOCTYPE html>
<html>
<head>
<style>

* {
   box-sizing: border-box;
}
.imageColumn {
   float: left;
   width: 25%;
   padding: 10px;
}

ul 
{
  list-style-type: none;
  margin: 0;
  padding: 0px;
  overflow: hidden;
  background-color: white;
}

li 
{
  float: left;
    border-right: 1px solid blue;
}

li a 
{
  display: block;
  color: green;
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
body{
background-image: url('images/sms4.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: cover;
}
</style>
</head>
<body>

<h1 align=center> Service Management System</h1>

<br>

<ul>
  <li><a class="active" href="/">Home</a></li>
  <li><a href="adminlogin">Admin</a></li>
  <li><a href="employeelogin">Employee</a></li>
  <li><a href="userhome">Users</a></li>
  <li><a href="employeelogin">Services</a></li>
  <li><a href="aboutus">About Us</a></li>
  
</ul>

<br><br><br>



</body>
</html>

 
