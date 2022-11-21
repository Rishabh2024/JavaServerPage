<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%--First JSP Page ye comment kia hua hai --%>
	<h2>
		<%
		out.print("Hello By JSP Page");
		%>
		<br>
		<%="Hello By New Version Of Out"%>
		<%!int x = 5;

	int sqrt(int a) {
		return a * a;
	}%>
		<br>
		<%
		out.print(sqrt(10));
		%>
		<h1>
			<%
			
			String value = (String) application.getInitParameter("abc");
			out.print(value);
			%>
		</h1>
	</h2>
</body>
</html>