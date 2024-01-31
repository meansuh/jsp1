<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>구구단 선택</title>
</head>
<style type="text/css">
	body {
		background-color: #C9FFC3;
	}
	caption {
		font-size: 20px;
		line-height: 160%;
	}
	table {
		background-color: #FAE0D4;
		border: 1px solid red;
	} 
	th {
		background-color: cyan;
	}
	th, td {
		padding: 10px;
		border: 1px solid red;
	}
</style>
<body>
<form action="Gugu">
<table style="width: 100%"><caption><b>구구단 선택</b></font></caption>
	<tr><th>숫자</th><td>
		<label for="g2">2단</label>
			<input type="radio" name="num" value="2" id="g2"><br>
		<label for="g3">3단</label>
			<input type="radio" name="num" value="3" id="g3"><br>
		<label for="g4">4단</label>
			<input type="radio" name="num" value="4" id="g4"><br>
		<label for="g5">5단</label>
			<input type="radio" name="num" value="5" id="g5"><br>
		<label for="g6">6단</label>
			<input type="radio" name="num" value="6" id="g6"><br>
		<label for="g7">7단</label>
			<input type="radio" name="num" value="7" id="g7"><br>
		<label for="g8">8단</label>
			<input type="radio" name="num" value="8" id="g8"><br>
		<label for="g9">9단</label>
			<input type="radio" name="num" value="9" id="g9"></td></tr>
	<tr><th colspan="2"><input type="submit" value="확인"></th></tr>
</table>
</form>
</body>
</html>