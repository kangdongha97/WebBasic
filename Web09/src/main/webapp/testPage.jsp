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
	
	<!-- �� �ڵ�� ����, �� �ڵ尡 �� ��ȣ�� -->
	<!-- �����̳ʰ� �����ϴ� �κ��̶� Ŭ����, ��ü������ �ƴ϶� �±װ������� �� -->
	<jsp:setProperty name="recv" property="id"/>
	<jsp:setProperty name="recv" property="pass"/>
	
	<%= recv.getId() %>
	<%= recv.getPass() %>
</body>
</html>