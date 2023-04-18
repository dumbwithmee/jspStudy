<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<form action="requestProc.jsp" method="get">

<h2>requestForm.jsp (파라미터를 전달하는 아이...)</h2>
	<table border="1">
		
		<tr height="60" align="center">
			<td width="100"> 이름 </td>
			<td width="200"> 
				<input type="text" name="name">
			</td>
		</tr>
		
		<tr height="50" align="center">
			<td width="100">직업</td>
			<td width="200"> 
				<select name="job">
					<option>Engineer</option>
					<option>student</option>
					<option>fighter</option>
				</select>
			</td>
		</tr>
		
		<tr height="50" align="center">
			<td width="100"> 취미 </td>
			<td width="300"> 
				<input type="checkbox" name="hobby" value="swimming"> 수영
				<input type="checkbox" name="hobby" value="walking"> 걷기
				<input type="checkbox" name="hobby" value="breathing"> 숨쉬기
			</td>
		</tr>
		<tr height="50" align="center">
			<td colspan="2"> 
				<input type="submit" value="확인"> 
				<input type="reset " value="취소"> 
			</td>
		</tr>
		
		
	</table>

</form>
	
</body>
</html>