<%@ page import="com.paf3.model.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%
if (request.getParameter("itemCode") != null)
 {
	Item itemObj = new Item();
	itemObj.connect();//For testing the connect method
 }
%>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

</body>
</html>