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
	String pageName = "header.jsp";
	%>
	<jsp:include page="<%=pageName%>">
		<jsp:param value="abc" name="img" />
	</jsp:include><br>
	<%="JSP Include..."%>
	<br><jsp:forward page="foter.jsp"></jsp:forward>
</body>
</html>