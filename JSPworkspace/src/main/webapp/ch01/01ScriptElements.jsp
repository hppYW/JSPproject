<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<%!  // 선언부(메서드 선언)
public int add(int num1 , int num2) {
    return num1 + num2;
}
%>
<html>
	<head>
		<title>스크립트 요소</title>
	</head>

	<body>
		<%  // 스크립틀릿(자바 코드)
			int result = add(10, 20);
			Date today = new Date();
		%>
		덧셈 결과 1 : <%= result %> <br />
		덧셈 결과 2 : <%= add(30, 40) %>
	</body>
</html>