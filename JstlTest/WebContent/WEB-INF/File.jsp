<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page import="java.awt.*, java.util.*, java.io.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<c:set var="salary" scope="session" value="${2000*2}" />
	<p>
		Your salary is :
		<c:out value="${salary}" />
	</p>
	<c:choose>
		<c:when test="${salary <= 0}">
       Salary is very low to survive.
    </c:when>
		<c:when test="${salary > 1000}">
        Salary is very good.
    </c:when>
		<c:otherwise>
        No comment sir...
    </c:otherwise>
	</c:choose>

</body>
</html>