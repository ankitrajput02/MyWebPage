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



	<FORM action="Login" method="post">
	<TABLE>
	<TR>
	<td>User Id </td><td><INPUT type="text" name="uName"></INPUT></td><BR />
	</TR>
	<BR />
	<TR>
	<TD>Password </TD><TD><input type="password" name="pass"></input></TD><BR />
	
	</TR>
	<BR />
	<td>
	<INPUT type="submit" style="border-style: solid;" value="login"></INPUT>
	</td>
	
	</TABLE>
	
	<A href="resetPassword.jsp">forgott password?</A>
	
	</FORM>
	</DIV>
	<div align="center">
	<footer>@copyright <b>ankit</b></footer>
	</div>
</body>
</html>
</jsp:root>