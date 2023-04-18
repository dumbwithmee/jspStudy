<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
	%>

	<h2>requestProcBoot.jsp</h2>
	
	<p>name : <%= request.getParameter("name") %></p>
	<p>email : <%= request.getParameter("email") %></p>
	<p>tel : <%= request.getParameter("tel") %></p>
	<p>hobby : <%= request.getParameter("hobby") %></p>
	<p>jobs :
	
	<%
		String Jobs[] = request.getParameterValues("Jobs");
		for(int i =0; i < Jobs.length; i++){
	
	%>
		<%= Jobs[i] %> &nbsp &nbsp
	<%
		}
	%>
	
	</p>
	
</body>
</html>