<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Homepage</title>
</head>
<body>
	<jsp:include page="Header.jsp"/>
	<jsp:include page="Menu.jsp"/>
	<div style="float: left;padding: 10px; width: 80%; border-left: 1px solid pink">
		<h1>Welcome to JSP/Servlet</h1>
		<br>
		<h5><a href="Detail.jsp">Details</a></h5>
	</div>
	<jsp:include page="Footer.jsp"/>
</body>
</html>