<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="beanobj" class="bean.Bean" scope="session" />
	<jsp:setProperty property="userNm" name="beanobj" param="username" />
	<jsp:setProperty property="usalary" name="beanobj" param="usersalary" />
	<%
	String s = beanobj.validate();
	out.print(s);
	//out.print(beanobj.getUserName());
	%>
	<jsp:getProperty property="userNm" name="beanobj" />
	<jsp:getProperty property="usalary" name="beanobj" />
</body>
</html>