<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2> responseLogin.jsp</h2>
	<%
		String id = request.getParameter("id");
		String password = request.getParameter("password");
	%>
	
	<jsp:forward page="redirectLogin.jsp">
		<jsp:param value=<%= id %> name="id"/>
		<jsp:param value=<%= password %> name="pass"/>
	</jsp:forward>
	
	<p> id: <%= request.getParameter("id") %> </p>
	<p> password: <%= request.getParameter("password") %></p>
	
	<% 
		//다른 페이지로 이동
		response.sendRedirect("redirectLogin.jsp");
		
	%>
	
	
</body>
</html>