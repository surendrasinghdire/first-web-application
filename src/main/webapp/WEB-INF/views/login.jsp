<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login jsp</title>
</head>

<body>

<form action="/login.do" method="post"> 
<p><font color= "red">${errorMessage}</font></p>
Enter you name <input type="text" name= "name" />
Enter you password <input type="password" name= "password" />
<input type="submit" value="Sign-In"/>

</form>

</body>
</html>