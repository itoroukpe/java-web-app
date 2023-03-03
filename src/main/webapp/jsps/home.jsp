<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>RondusTechnologies- Home Page</title>
<link href="images/RondusTech Logo.jpeg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Rondus Technologies, USA Office.</h1>
<h1 align="center">We are developing and supporting quality Software Solutions and serving over 5 billion users.
	We also offer Training for DevOps with Linux and Cloud Engineers for best performance.</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/RondusTech Logo.jpeg" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                Rondus Technology, 
		Auburn, WA, USA
		+1 832-335-7561,
		rondusllc@gmail.com
		<br>
		<a href="mailto:rondusllc@gmail.com">Mail to Rondus Technologies</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Rondus Technologies - Consultant, Training and Software Development</p>
<p align=center><small>Copyrights 2021 by <a href="http://rondustech.com/">Rondus Technologies</a> </small></p>

</body>
</html>
