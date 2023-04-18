<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2> 스크립트릿 연습1</h2>
	<%
		//자바코드 위치
		for (int i=0; i <=10; i++){
			out.println(i + "<br>");
			
		}
	%>
	<h2>스크립트릿 연습 2</h2>
	<%
	for (int i=0; i <=10; i++){
	%>
	<%= i %> <br> 
	<%
		}
	%>
	
	<h2>스크립트릿 연습 3</h2>
	<%
	for (int i=2; i <=9; i++){
		for(int j=1; j<=9; j++) {
	%>
		<%= i %> * <%= j %> = <%= i*j %><br> 
	<%
			}
	%>
	<br>
	<%
		}
	%>
	
	
	<h2>스크립트릿 연습 4 (별표 출력)</h2>
	<%
	for (int i=2; i <=9; i++){
		for(int j=1; j<=i; j++) {
	%>
				<%= '*' %>
	<%
			}
	%>
	<br>
	<%
		}
	%>
	
	<h2>스크립트릿 연습 5 (별표 거꾸로 출력)</h2>
	<%
	for (int i=5; i>0; i--){
		for(int j=1; j<=i; j++) {
	%>
				<%= '*' %>
	<%
			}
	%>
	<br>
	<%
		}
	%>
</body>
</html>