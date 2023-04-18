<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 오류가 나왔을 때 나타나는 오류페이지임! -->
	<h2>빠른 시일 내에 복구 하겟음..!</h2>
	<% response.setStatus(200); %>
	에러메세지 : <%= exception.getMessage()  %> <!-- 왜 오류가 났는지 보야줌 -->
</body>
</html>