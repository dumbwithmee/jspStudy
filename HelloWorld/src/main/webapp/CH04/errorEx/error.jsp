<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<% response.setStatus(200); %> <!-- 500에러를 200에러로 설정해 정상적으로 페이지가 출력되게 함 -->
	<h2>관리자에게 문의해주세요... 빠른 시일 내에 복구하겠음!! </h2>
	
	에러메세지 : <%= exception.getMessage () %> <!-- 오류메세지를 화면에 출력해줌 -->
</body>
</html>