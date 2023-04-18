<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<% response.setStatus(200); %>
	<h2>관리자에게 문의해주세요... 빠른 시일 내에 복구하겠음!! </h2>
	
	에러메세지 : <%= exception.getMessage () %>
</body>
</html>