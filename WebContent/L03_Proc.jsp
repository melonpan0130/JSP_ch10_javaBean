<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("utf-8");
%>
<jsp:useBean id="member" class="mirim.hs.kr.MemberInfo" />
<jsp:setProperty name="member" property="*"/>
<jsp:setProperty name="member" property="password" value="1234" />

ID : <jsp:getProperty property="id" name="member"/> <br>
NAME : <jsp:getProperty property="name" name="member"/> <br>
EMAIL : <jsp:getProperty property="email" name="member"/> <br>
ADDRESS : <jsp:getProperty property="address" name="member"/> <br>
PW : <%= member.getPassword() %>

</body>
</html>