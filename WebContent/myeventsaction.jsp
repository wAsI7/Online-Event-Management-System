<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.ResultSet"%>
    <%@ include file="database.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>BAS</title>
</head>
<body>
<%

String id=request.getParameter("id");
st.executeUpdate("delete from bookevent where id='"+id+"'");
response.sendRedirect("delete.jsp");

%>
</body>
</html>