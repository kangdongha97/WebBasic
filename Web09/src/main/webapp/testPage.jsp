<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ page import="Pack2.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="recv" class="Pack2.Person" scope="page"/>
	<jsp:setProperty name="recv" property="*"/>
	
	<!-- 위 코드와 같음, 위 코드가 더 선호됨 -->
	<!-- 디자이너가 개발하는 부분이라 클래스, 객체개념이 아니라 태그개념으로 봄 -->
	<jsp:setProperty name="recv" property="id"/>
	<jsp:setProperty name="recv" property="pass"/>
	
	<%= recv.getId() %>
	<%= recv.getPass() %>
</body>
</html>