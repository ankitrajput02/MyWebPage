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
		
		//To prevent go to  backpage after logout need to clear cache files
		response.setHeader("Cache-Control", "must-revalidate , no-cache , no-store");   //for version html 1.1
		response.setHeader("Pragma", "no-cache");    //for version html 1.0
		//response.setHeader("Expires", "0");
		if(session.getAttribute("username")==null){
			response.sendRedirect("login.jsp");
		}
		%>
		Hi ${username}
		
		<form action="logout">
		<input type="submit" value="Logout">
		
		</form>
</body>
</html>