<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*"%>
    <%@ include file="database.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% try{
	ResultSet rs=st.executeQuery("select * from customer");
	String Name=request.getParameter("Name");
	String Email=request.getParameter("Email");
	String Password=request.getParameter("Password");
	String Phone=request.getParameter("Phone");
	int i=st.executeUpdate("insert into customer values('"+Name+"','"+Email+"','"+Password+"','"+Phone+"')");
	if(i>0){
		out.println("Your Successfully Registered in our website.");
		response.sendRedirect("regSuccess.jsp");
	}
	
}catch(Exception e){
	
	out.println("<script>alert('Email Id already exists.');</script>");
	response.sendRedirect("regEmail.jsp");
	
}
%>
<%

%>
	
	
</body>
</html>