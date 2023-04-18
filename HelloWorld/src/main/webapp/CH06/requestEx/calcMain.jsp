<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>calcMain.jsp</h2>
	<form action="calcProc.jsp" method="post">
		<input type="text" name="num1">
		<select name="operator">
		<option selected >+ </option>
		<option> - </option>
		<option> * </option>
		<option> / </option>
		
		</select>
		
		<input type="text" name="num2">
		
		<input type="submit" name="계산">
		<input type="reset" name="취소">
	
	
	</form>
</body>
</html>