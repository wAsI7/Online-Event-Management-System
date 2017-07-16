<%@page import="java.sql.ResultSet"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="database.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>BAS</title>
</head>
<body>
<%

	String Email=request.getParameter("Email");
	String Password=request.getParameter("Password");
	//ResultSet rs=st.executeQuery("select * from customer where Email= '"+Email+"' and  Password='"+Password+"'");
	if(Email.equalsIgnoreCase("admin@bas.com") && Password.equalsIgnoreCase("admin"))
	{
		response.sendRedirect("welcomeAdmin.jsp");
	}
	
%>
</body>
</html>