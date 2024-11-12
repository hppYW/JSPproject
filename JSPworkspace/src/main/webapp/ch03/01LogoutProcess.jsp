<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
session.removeAttribute("loginCheck");
//session.invalidate(); //일괄적 remove
response.sendRedirect("01LoginForm.jsp");
%>