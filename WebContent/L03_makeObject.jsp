<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="member" class="mirim.hs.kr.MemberInfo" scope="request"/>
<%
	member.setId("Hong");
	member.setName("홍길동");
%>
<jsp:forward page="L03_useObject.jsp"></jsp:forward>
</body>
</html>