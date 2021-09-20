<!-- 출력예제 4 함수 출력 -->
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>호랑이</h1>
	<%!
		void f1(javax.servlet.jsp.JspWriter out){
			try	{
				out.print("함수 콜");
				
			}catch(Exception e){
				
			}
		}
		int f2(){
			return 999;
		}
	%>
	<%
		f1(out); //함수 호출
	%>
	
	<%= f2() %> <!-- 세미콜론이 들어가면 안됨 -->
</body>
</html>