<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>index.jsp �Դϴ�.</h1>
	<!-- ex1 �μ����� ?�̸�=���� -->
	<a href = "a.jsp?fullName=tiger">����1</a><p/>
	
	<!-- ex2 ������ �μ��� ���� ǥ���� ���-->
	<%
		String s1 = "Lion";
	%>
	<a href = "b.jsp?fullName=<%= s1 %>">����2</a><p/>
	
	<!-- ex3 &�� ����Ͽ� ������ �μ� ���� -->
	
	<a href = "c.jsp?fullName=HI&age=1000">����3</a><p/>
	
	
	<!-- ex4 ���� �������� �μ����� -->
	
	<%
		String s2 = "apple";
		int num = 999;
	%>
	<a href = "d.jsp?fullName=<%= s2 %>&age=<%= num %>">����4</a><p/>
	
	
	<!-- ex5 url ��ũ -->
	<a href = "https://www.daum.net">daum</a><p/>
	
	<!-- form, hidden ������ �μ� ����-->
	<hr>
	<form action="e.jsp">
	<label for="id">��ȭ��ȣ</label> 
	<input type="text" name="tel" VALUE="Tiger" />
	<input type="hidden" name="age" VALUE="23" />
	<input type="submit" value="����"></input><p>
	</form>
	
	<!-- form + ���� �μ����� -->
	<hr>
	
	<%
		String s3 = "hi ~ !";
		String s4 = "My name is DongHa";
	%>
	
	<form action="f.jsp">
	<label for="id">�ȳ�</label> 
	<input type="text" name="tel" VALUE="<%= s3 %>" />
	<input type="hidden" name="age" VALUE="<%= s4 %>" />
	<input type="submit" value="����"></input><p>
	</form>
	
	<!-- ���ΰ�ħ -->
	<hr>
	<a href = "index.jsp">���ΰ�ħ</a><p/>
	
</body>
</html>