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
	member.setId("Ryu");
	member.setName("류현진");
%>

<jsp:setProperty name="member" property="id" value="Ryu"/>
<jsp:setProperty name="member" property="name" value="류현진"/>
<!-- 
<jsp:getProperty name="member" property="name" />
<jsp:getProperty name="member" property="id" />
 -->
<%= member.getName() %>(<%= member.getId() %>)
</body>
</html>