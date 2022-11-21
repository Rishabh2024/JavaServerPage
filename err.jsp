
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%@page isErrorPage="true" import="java.io.*"%>
	<%
	//exception.printStackTrace(new PrintWriter(out));
	Class cls = Class.forName("java.lang.ArithmeticException");
	if (exception.getClass() == cls) {
		out.print("Second.Variable Can't Be Zero");
	}
	out.print(exception.getClass());
	%>
</body>
</html>