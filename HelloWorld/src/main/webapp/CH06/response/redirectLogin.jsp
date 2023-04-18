<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h2> redirectLogin.jsp </h2>
	<%
		String id = request.getParameter("id");
		String password = request.getParameter("password");

	%>
	<p> id: <% request.getParameter("id"); %></p>
	<p> password: <%= request.getParameter("password") %></p>


</body>
</html>