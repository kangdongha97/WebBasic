<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>index.jsp 입니다.</h1>
	<!-- ex1 인수전달 ?이름=전달 -->
	<a href = "a.jsp?fullName=tiger">전송1</a><p/>
	
	<!-- ex2 변수를 인수로 전달 표현식 사용-->
	<%
		String s1 = "Lion";
	%>
	<a href = "b.jsp?fullName=<%= s1 %>">전송2</a><p/>
	
	<!-- ex3 &를 사용하여 여러개 인수 전달 -->
	
	<a href = "c.jsp?fullName=HI&age=1000">전송3</a><p/>
	
	
	<!-- ex4 변수 여러개를 인수전달 -->
	
	<%
		String s2 = "apple";
		int num = 999;
	%>
	<a href = "d.jsp?fullName=<%= s2 %>&age=<%= num %>">전송4</a><p/>
	
	
	<!-- ex5 url 링크 -->
	<a href = "https://www.daum.net">daum</a><p/>
	
	<!-- form, hidden 숨겨진 인수 전달-->
	<hr>
	<form action="e.jsp">
	<label for="id">전화번호</label> 
	<input type="text" name="tel" VALUE="Tiger" />
	<input type="hidden" name="age" VALUE="23" />
	<input type="submit" value="전송"></input><p>
	</form>
	
	<!-- form + 변수 인수전달 -->
	<hr>
	
	<%
		String s3 = "hi ~ !";
		String s4 = "My name is DongHa";
	%>
	
	<form action="f.jsp">
	<label for="id">안녕</label> 
	<input type="text" name="tel" VALUE="<%= s3 %>" />
	<input type="hidden" name="age" VALUE="<%= s4 %>" />
	<input type="submit" value="전송"></input><p>
	</form>
	
	<!-- 새로고침 -->
	<hr>
	<a href = "index.jsp">새로고침</a><p/>
	
</body>
</html>