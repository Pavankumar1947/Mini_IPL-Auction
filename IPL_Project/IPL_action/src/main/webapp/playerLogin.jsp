<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Player login</title>
</head>
<body>
	<h1 style="color: blue;">${msg}</h1>
	<div>
		<h1>Player Login</h1>
		<form action="playerLogin" method="post">
			Username:<input type="text" name="username"><br>
			Password:<input type="password" name="password"><br>
			<button>login</button>
			<button type="reset">clear</button>
		</form>
		<a href="index.jsp"><button>Back</button> </a>
	
	</div>
</body>
</html>