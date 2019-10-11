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
	String id = request.getParameter("id");
	String name = request.getParameter("name");
%>

<jsp:useBean id="cart" class="mirim.hs.kr.CartBean" />
<jsp:setProperty name="cart" property="*" />

<jsp:getProperty name="cart" property="id" />
<jsp:getProperty name="cart" property="name" />

</body>
</html>