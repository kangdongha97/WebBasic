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
	<h1>구구단을 외우자 !</h1>
	
	<table border="1" width="1000">
		<%
			int a, b;
			for(int i=0; i<9; i++){
				a = 1 + i;
		%>		
				<tr>
		<%
				for(int j=0; j<8; j++){
					b = 2 + j;
		%>
					<td><%=b + " X " + a + " = "+ a*b %></td>
		<%		}%>
				</tr>
		<%	}%>
		
	<!-- 강사님 방법 -->	
	<table border="1" width="1000">
		<%
			for(int i=1; i<10; i++){
				out.print("<tr>");
				for(int j=2; j<10; j++){
					out.print("<td>");
					out.print(Integer.toString(j) 
						+ " X " + Integer.toString(i)
						+ " = " + Integer.toString(j * i));
					out.print("</td>");
								
				}
				out.print("</tr>");
			}
		%>
	</table>
		
		
		
		
	</table>
</body>
</html>