<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>�ȳ��ϼ���</h1>
	<%-- <%
		String s1 = request.getParameter("name");
		String s2 = request.getParameter("pass");
		out.println(s1 + " " + s2);
	%> --%>
	
	name : <%= request.getParameter("name") %><p/>
	pass : <%= request.getParameter("pass") %><p/>
	<a href = "a.jsp">Ȯ��</a>
</body>
</html>