<!-- ��¿��� 3 �Լ� ��� -->
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>

<body>
	<h1>ȣ����</h1>
	<%!
		void f1(javax.servlet.jsp.JspWriter out){
			try	{
				out.print("�Լ� ��");
				
			}catch(Exception e){
				
			}
		}
	%>
	<%
		f1(out); //�Լ� ȣ��
	%>
</body>
</html>