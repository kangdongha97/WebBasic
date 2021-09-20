<!--  -->
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>호랑이</h1>
	<% Date date = new java.util.Date(); %>
	
	<%= date %>

	<table border="1" width="200">
		<tr>
			<td><%=1 %></td>
			<td><%="호랑이" %></td>
		</tr>
		<tr>
			<td><%=2 %></td>
			<td><%="코끼리" %></td>
		</tr>
		<tr>
			<td><%=3 %></td>
			<td><%="원숭이" %></td>
		</tr>
	</table>

</body>
</html>