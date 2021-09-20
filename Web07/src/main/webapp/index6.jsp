<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body bgcolor=<%="Green" %>>
	<h1>호랑이</h1>
	<% Date date = new java.util.Date(); %>
	<%= date %><br/>
	
	<%! int func() {return 100;} %>
	<%= 3 %>
	<%= "tiger" %>
	<%= func() %><br/>
	<% int a = 10, b = 5; %>
	<%= (a>b)?"1":"2" %><br/>
</body>
</html>