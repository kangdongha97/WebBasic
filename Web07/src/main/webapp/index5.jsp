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
	
	<%
		String[] name = {"ȣ����", "�ڳ���", "������"};
	%>
	
	<table border="1" width="200">
		<%
			for(int i=0; i < name.length; i++){
				
		%>
		<tr>
			<%
				int temp = i + 1;
			%>
			<td><%=temp %></td>
			<td><%=name[i] %></td>
		</tr>
		<%}	%>
	</table>
</body>
</html>