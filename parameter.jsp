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
	String username = request.getParameter("username");
	String usersalary = request.getParameter("usersalary");
	int salary = Integer.parseInt(usersalary);
	/*Bean beanobj=new Bean();
	beanobj.setUserNm(userNm);
	beanobj.setusalary(salary);*/
	%>
	<jsp:useBean id="beanobj" class="bean.Bean" />
	<jsp:setProperty property="userNm" name="beanobj" value="<%=username%>" />
	<jsp:setProperty property="usalary" name="beanobj" value="<%=salary%>" />
	<%
	String s = beanobj.validate();
	out.print(s);
	//out.print(beanobj.getUserName());
	%>
	<jsp:getProperty property="userNm" name="beanobj" />
	<jsp:getProperty property="usalary" name="beanobj" />
</body>
</html>