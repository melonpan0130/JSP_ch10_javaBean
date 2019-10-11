<%@page import="mirim.hs.kr.TestBean"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%--
	TestBean test = new TestBean();
	test.setId("Hong");
	test.setName("홍길동");
	out.println(test.getName());
	out.println(test.getId());
--%>

<jsp:useBean id="test" class="mirim.hs.kr.TestBean"/>
<!-- 
<jsp:setProperty name="test" property="name" value="홍길순" />
<jsp:getProperty name="test" property="name" />

<jsp:setProperty property="id" name="test" value="Hong"/>
<jsp:getProperty property="id" name="test"/>
 -->
 
 <%
 	
 %>
</body>
</html>