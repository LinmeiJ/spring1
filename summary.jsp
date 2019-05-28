<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<link rel="stylesheet" type="text/css" href="/style.css">
<head>
<meta charset="ISO-8859-1">
<title>Summary Page</title>
</head>
<body id="hello">
	<form action="summarypage" method = "GET">
		<p>
		Hello ${param.fname}!
		</p>
	</form>

	
	
</body>
</html>