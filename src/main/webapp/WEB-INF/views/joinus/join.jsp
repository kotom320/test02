<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="/our_project00/member/franchisee">
		<table>
			<caption>회원가입</caption>
			<tr>
				<td>아이디</td>
				<td><input type="text" id="id" name="name"></td>
			</tr>
			<tr>
				<td>비밀번호</td>
				<td><input type="text" id="pw" name="pw"></td>
			</tr>
			<tr>
				<td>가맹점명</td>
				<td><input type="text" id="name" name="name"></td>
			</tr>
			<tr>
				<td>이메일</td>
				<td><input type="email" id="email" name="email"></td>
			</tr>
			<tr>
				<td>연락처</td>
				<td><input type="text" id="tel" name="tel"></td>
			</tr>
			<tr>
				<td>사업자번호</td>
				<td><input type="text" id="num" name="num"></td>
			</tr>
			<tr>
				<td>주소</td>
				<td><input type="text" id="addr" name="addr"></td>
			</tr>

		</table>
<input type="submit" value="가입">
	</form>
</body>
</html>