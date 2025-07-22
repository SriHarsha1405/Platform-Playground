<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="jakarta.servlet.http.HttpSession" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LogOut</title>
</head>
<body>

<%
	HttpSession current_Session = request.getSession(false);
	
	if(current_Session != null){
		current_Session.invalidate();
	}
	
	response.sendRedirect("index.html");
%>

</body>
</html>