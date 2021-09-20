<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<!-- <form method="post" action="testPage.jsp">

		<label for="id">아이디</label> <input type="text" name="id" VALUE="apple" /><p>
		<input type="submit" value="전송"></input><p>

	</form>
	<p />

	<fieldset>
		<legend>제목</legend>
		<form method="post" action="testPage.jsp">

			<label for="id">아이디</label> <input type="text" name="id"
				VALUE="apple" /><p>
			<input type="submit" value="전송"></input><p>

		</form>
	</fieldset> -->
	<table width="50%" border="1" align="center">
		<tr>
			<td align="center" bgcolor="#ffff00">
				<FORM METHOD=POST action="testPage.jsp">
					<table width="70%" border="1" cellpadding="10" cellspacing="1">
						<tr align="center">
							<td colspan="3">회원가입</td>
						</tr>
						<tr align="center">
							<td>아이디</td>
							<td><input type="text" name="name"></td>
							<td>아이디를 적어주세요</td>
						</tr>
						<tr align="center">
							<td>패스워드</td>
							<td><input type="text" name="pass"></td>
							<td>비밀번호를 적어주세요</td>
						</tr>
						<tr>
							<td colspan="3" align="center"><input type="submit" value="가입"></td>
						</tr>
					</table>
				</FORM>
			</td>
		</tr>
	</table>
	
</body>
</html>