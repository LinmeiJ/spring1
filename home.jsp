<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="/style.css">
<title>Home Page!</title>
</head>
<body class ="hm">
	<form action="homepage" method="POST" class="c">
		<h1>${homepage}
			<input type="submit" name="r" value="Register">
		</h1>
	</form>

</body>
</html>