<?xml version="1.0" encoding="ISO-8859-1" ?>
<jsp:root xmlns:jsp="http://java.sun.com/JSP/Page" version="2.0">
	<jsp:directive.page contentType="text/html; charset=ISO-8859-1" 
		pageEncoding="ISO-8859-1" session="false"/>
	<jsp:output doctype-root-element="html"
		doctype-public="-//W3C//DTD XHTML 1.0 Transitional//EN"
		doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"
		omit-xml-declaration="true" />
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Login</title>
</head>
<body>
<DIV align="center">



	<FORM action="Login">
	
	User Id <INPUT type="text" name="uid"></INPUT><BR />
	Password <input type="password" name="pass"></input><BR />
	<INPUT type="submit" value="login"></INPUT>
	<A href="resetPassword.jsp">forgott password?</A>
	
	</FORM>
	</DIV>
	<div align="center">
	<footer>@copyright <b>ankit</b></footer>
	</div>
</body>
</html>
</jsp:root>