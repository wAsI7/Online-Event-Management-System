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
	String Name=request.getParameter("Name");
	String Phone=request.getParameter("Phone");
	String Subject=request.getParameter("Subject");
	int i=st.executeUpdate("insert into contact values('"+Name+"','"+Phone+"','"+Subject+"')");
	if(i>0)
	{
		response.sendRedirect("contactSuccess.jsp");
		
	}
%>

</body>
</html>