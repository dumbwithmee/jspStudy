<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2> cooliesProc.jsp </h2>
	<%
		//쿠키정보 생성
		String id = request.getParameter("id");
		String save = request.getParameter("save");
		
		if(save != null){
			//쿠키객체 생성 (쿠키 정보 생성)
			Cookie cookie = new Cookie("id",id);
			//유효기간 설정
			cookie.setMaxAge(60);
			//클라이트에 전송
			response.addCookie(cookie);
			
			
		}
	%>
	
	<p>현재 접속한 아이디는 <%=id %> 입니다.</p>
</body>
</html>