<%@page import="java.beans.JavaBean"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="aBean" class="address.addrDo">
		<jsp:setProperty name = "aBean" property="*"/>
	</jsp:useBean>
	
	<!-- 입력된 DO 객체를 이용하여 입력된 DO 객체를 Arraylist에 저장 -->
	<jsp:useBean id="aDao" class="address.addrDao" scope="application"/>
	<%
		aDao.insertAddr(aBean);
	%>
	<table border="1">
		
		<tr height="60" align="center">
			<td width="100"> name </td>
			<td width="200"> 
				<%= aBean.getName()%>
			</td>
		</tr>
		<tr height="60" align="center">
			<td width="100"> tel </td>
			<td width="200"> 
				<%= aBean.getTel()%>
			</td>
		</tr>
		<tr height="60" align="center">
			<td width="100"> email </td>
			<td width="200"> 
				<%= aBean.getEmail() %>
			</td>
		</tr>
		<tr height="60" align="center">
			<td width="100"> job </td>
			<td width="200"> 
				<%= aBean.getJob()%>
			</td>
		</tr>
		
		
		<a href="addressList.jsp">전체 주소록 보기</a>
		
		
	</table>
</body>
</html>