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
	String Location=request.getParameter("Location");
	String EventType=request.getParameter("EventType");
	String NumberOfPeople=request.getParameter("NumberOfPeople");
	String EquipmentType=request.getParameter("EquipmentType");
	String Food=request.getParameter("Food");
	String Phone=request.getParameter("Phone");
	String status="Waiting for Approval";
	session.setAttribute("Phone",Phone);
	String Date=request.getParameter("Date");
	int i=st.executeUpdate("insert into bookevent(Location,EventType,NumberOfPeople,EquipmentType,Food,Phone,Date,Status) values('"+Location+"','"+EventType+"','"+NumberOfPeople+"','"+EquipmentType+"','"+Food+"','"+Phone+"','"+Date+"','"+status+"')");
	if(i>0){
		response.sendRedirect("BookEventSuccess.jsp");
		
	}
	
%>

</body>
</html>