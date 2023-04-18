<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>sessionProc2.jsp</h2>
	<%
		//String id = request.getParameter("id");
		String id = (String)session.getAttribute("id");
		String pw = (String)session.getAttribute("pw");
	%>
	
	<p> id : <%= id %> </p>
	<p> pw : <%= pw %> </p>
	

</body>
</html>