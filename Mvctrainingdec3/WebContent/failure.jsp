<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>FAILUREPAGE</title>
</head>
<body>
<center>
<h2>login FAILED</h2>
welcome <c:out value="${errormessage}"></c:out><br><br>
<a href="Login.jsp">home</a> 
</center>
</body>
</html>