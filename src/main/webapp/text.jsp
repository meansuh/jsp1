<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
<style type="text/css">

	body {
		background-color: #B7F0B1;
		line-height: 160%
	}
	table {
		width: 100%;
		background-color: pink;
	}
	th {
		background-color: cyan;
	}
	th, td {
		padding: 10px;
		border: 1px solid red;
	}
</style>
</head>
<body>
<form action="Member">
<table>
	<caption><font size="20px"><b>회원 가입</b></font></caption> 
	<tr><th>이름</th><td><input type="text" name="name" autofocus="autofocus"
		required="required"></td></tr>
	<tr><th>아이디</th><td><input type="text" name="id" required="required"></td></tr>
	<tr><th>암호</th><td><input type="password" name="pass" required="required"></td></tr>
	<tr><th>성별</th><td>남자<input type="radio" name="gender" value="남자">
						여자<input type="radio" name="gender" value="여자" checked="checked"></td></tr>
	<tr><th>메일수신</th>
			<td>공지<input type="checkbox" name="inotice" value="공지">
				광고<input type="checkbox" name="conotice" value="광고">
				배송<input type="checkbox" name="dnotice" value="배송"></td></tr>
	<tr><th>직업</th>
			<td><select>
					<option>편의점</option>
					<option>카페</option>
					<option>PC방</option>
				</select></td></tr>
	<tr><th colspan="2"><input type="submit" value="확인">
						<input type="reset" value="취소"></th></tr>
</table>
</form>
</body>
</html>