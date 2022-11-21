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
	String name = request.getParameter("name");
	String pass = request.getParameter("pass");
	if (name.equals("Rishabh") && pass.equals("123")) {
		pageContext.setAttribute("key", "Rishabh Softcopy", pageContext.REQUEST_SCOPE);
		RequestDispatcher dispatcher = request.getRequestDispatcher("home.jsp");
		dispatcher.forward(request, response);
	} else {
		RequestDispatcher dispatcher = request.getRequestDispatcher("login.jsp");
		pageContext.setAttribute("Valid", "true", pageContext.REQUEST_SCOPE);
		//response.sendRedirect("login.jsp");
		dispatcher.forward(request, response);
	}
	%>
</body>
</html>