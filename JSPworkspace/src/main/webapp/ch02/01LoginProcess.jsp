<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내장 객체 - request</title>
</head>
<body>
<% 
	request.setCharacterEncoding("UTF-8");
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	if(id.equals("dong")&&pw.equals("123")){
		//out.println("<h1> 로그인 성공! </h1>");
		response.sendRedirect("02loginSuc.jsp");
	} else {
		//out.println("<h1> 로그인 실패! </h1>");
%>
		<jsp:forward page="02loginFail.jsp"/>
<%
	}
%>	
<ul>
</ul>
</body>
</html>