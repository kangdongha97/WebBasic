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
	<h1>ȣ����</h1>
	<% Date date = new java.util.Date(); %>
	
	<%= date %>

	<table border="1" width="200">
		<tr>
			<td><%=1 %></td>
			<td><%="ȣ����" %></td>
		</tr>
		<tr>
			<td><%=2 %></td>
			<td><%="�ڳ���" %></td>
		</tr>
		<tr>
			<td><%=3 %></td>
			<td><%="������" %></td>
		</tr>
	</table>

</body>
</html>