<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>sessionProc1.jsp</h2>
	<%
		String id = request.getParameter("id");
		
		// 세션에 id 이름으로 id 값을 저장...
		session.setAttribute("id", id);
	%>
	<%
		String pw = request.getParameter("pw");
		
		// 세션에 pw 이름으로 pw 값을 저장...
		session.setAttribute("pw", pw);
	%>
	
	
	<p> id : <%= id %> </p>
	<p> pw : <%= pw %> </p>
	
	<%
		response.sendRedirect("sessionProc2.jsp");
	%>

</body>
</html>