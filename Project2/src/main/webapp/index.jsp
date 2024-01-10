<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Learn JSTL</title>
</head>
<body>
	<h1>Welcome to JSTL</h1>
	
	<c:set var="x" value="250"></c:set>		<!-- random value is given --> 
	<h2> ${x}</h2>
	
	<c:forEach var="i" begin="1" end="10">	<!--  prints 1 - 10 -->
		<li>${i}</li>
	</c:forEach>
</body>
</html>