<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="check.jsp">
		User Name:<input type="text" name="name">
		Password:<input	type="password" name="pass">
		<input type="submit" value="Login"><br>
		<%
		String v=(String)pageContext.getAttribute("Valid",pageContext.REQUEST_SCOPE);
		if (v == null)
			v = "false";
		if (v.equals("true")) {
			out.print("Invalid User Please Try Later....");
		}
		%>
	</form>
</body>
</html>