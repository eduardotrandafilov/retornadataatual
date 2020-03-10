<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DataHora sistema</title>
</head>
<body>
	<h1>
		<%=new java.text.SimpleDateFormat("dd/MM/yyyy hh:mm:ss").format(new java.util.Date())%>
	</h1>
</body>
</html>