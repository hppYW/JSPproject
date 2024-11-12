<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.sql.*"%>

<% 
request.setCharacterEncoding("utf-8");
String memberid = request.getParameter("memberId");
String password = request.getParameter("password");
String name = request.getParameter("name");
String email = request.getParameter("email");

Class.forName("com.mysql.cj.jdbc.Driver");

String jdbcurl = "jdbc:mysql://localhost:3306/jspdb?serverTimezone=UTC&useSSL=false&useUnicode=true&characterEncoding=utf-8";
Connection con = DriverManager.getConnection(jdbcurl, "root", "dongyang");

Statement stmt = con.createStatement();
stmt.executeUpdate("insert into membertbl values('"+ memberid + "', '" + password + "', '" + name + "', '" + email + "');");
//stmt.executeQuery("");

con.close();
stmt.close();

%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>