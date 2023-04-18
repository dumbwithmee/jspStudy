<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<!-- 빈즈 객체 생성 -->
	<jsp:usebean id ="login" class="model.loginBean" scope="request">
		<%-- <jsp:setProperty name = "login" property="userid" />
		<jsp:setProperty name = "login" property="userpasswordid" />  --%>
		
		<jsp:setProperty name = "login" property="*" />
	</jsp:usebean>
	
	<%
		if(login.CheckUser()){
			out.println("로그인 성공!!");
		}
		else {
			out.println("로그인 실패!!");
		}
	%>
	
	<h2>loginProc.jsp</h2>
	<!-- case 1 -->
	<p> id : <jsp:getProperty property="userid" name="login"/></p>
	<p> password : <jsp:getProperty property="userpassword" name="login"/></p>
	
	
	

	<%-- case 2
	
	<p> id : <%= request.getParameter("userid") %></p>
	<p> password : <%= request.getParameter("userpassword") %></p>
	<%
		//databaseProc(...)
	%> 
	
	--%>
</body>
</html>