<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"
	import="java.util.Date"
	import = "java.text.SimpleDateFormat"    
%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Date</title>
</head>
<body>
	<% 
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
		String date = sdf.format(new Date());
	%>
	<h2> The date is: <%=date%></h2>
	<br>
	<a href="http://localhost:8080/"> back </a>
	
</body>
</html>