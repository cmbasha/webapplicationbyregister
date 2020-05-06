<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>User Registration</title>
</head>
<body bgcolor="skyblue">
      <div class="main" align="center">
         <h2>User Registration</h2>
      <form action="/add" method="post">
        <table>
           <tr>
              <td>username</td>
              <td><input type="text" name="username"></input></td>
           </tr>
           <tr>
              <td>firstname</td>
              <td><input type="text" name="firstname"></input></td>
           </tr>
           <tr>
              <td>lastname</td>
              <td><input type="text" name="lastname"></input></td>
           </tr>
           <tr>
              <td>age</td>
              <td><input type="text" name="age"></input></td>
           </tr>
           <tr>
              <td>Mobile Number</td>
              <td><input type="text" name="mobileNo"></input></td>
           </tr>
           <tr>
              <td>Email Id</td>
              <td><input type="text" name="email"></input></td>
           </tr>
           <tr>
              <td>Password</td>
              <td><input type="password" name="password"></input></td>
           </tr>
            <tr>
              <td><button type="submit">Register</button></td>
           </tr>
        </table>
      </form>
      </div>
</body>
</html>