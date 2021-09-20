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
	<h1>안녕하세요</h1>
	<form METHOD=POST action="testPage.jsp"> 
		<input type="text" name="id" VALUE="Tiger" />
		<input type="hidden" name="pass" VALUE="23" />
		<input type="submit" value="전송"/><p/>
	</form>
</body>
</html>