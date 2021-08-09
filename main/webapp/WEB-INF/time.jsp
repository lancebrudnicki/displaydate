<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"
    import="java.util.Date"
	import = "java.text.SimpleDateFormat"    
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		<% 
		SimpleDateFormat sdf = new SimpleDateFormat("HH:mm:ss");
		String time = sdf.format(new Date()); 
		%>
		
		<h1> The Time is <%=time %> </h1>
		<br>
		<a href="http://localhost:8080/"> back </a>
</body>
</html>