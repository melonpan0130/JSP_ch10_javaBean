<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="L03_Proc.jsp">
	<table border="1">
		<tr>
			<td>ID</td>
			<td colspan="3"><input type="text" name="id" size="10"></td>
		</tr>
		<tr>
			<td>Name</td>
			<td><input type="text" name="name" size="10"></td>
			<td>Email</td>
			<td><input type="text" name="email" size="10"></td>
		</tr>
		<tr>
			<td>Address</td>
			<td colspan="3"><input type="text" name="address" size="10"></td>
		</tr>
		<tr>
			<td colspan="4"><input type="submit" size="10"></td>
		</tr>
		
	</table>
</form>
</body>
</html>