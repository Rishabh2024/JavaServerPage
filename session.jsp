<%@page import="bean.Bean"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
    Bean bean=(Bean) session.getAttribute("beanobj");
	out.print(bean.getUserNm());
	out.print(bean.getUsalary());
	%>
</body>
</html>