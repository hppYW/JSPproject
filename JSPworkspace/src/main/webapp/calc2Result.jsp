<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>서비스 처리 결과</title>
	</head>
	
	<body>
	<h1> 10년 후 나이계산 서비스 </h1>
		<form action="calc2.do" method="post">
			현재 나이 입력 : <input type="text" name="age" value="abc"> <br>
			<input type="submit" value="확인"> <input type="reset" value="취소">
		</form>
		<h1>요청하신 10년 후 나이: <%= request.getAttribute("resultData") %> 입니다.</h1>
	</body>
</html>