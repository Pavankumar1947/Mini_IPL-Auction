<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>M Login</title>
</head>
<body style="background-image: url('https://static.toiimg.com/photo/msid-78020691/78020691.jpg');
	 background-repeat: no-repeat; margin-top: 100px; background-size: 60%;">
	<h1 style="font-size: 50px;margin-left: 650px;">${msg}</h1>
	<h1 style="font-size: 50px; color: blue; margin-left: 800px; margin-top: 100px;">MANAGEMENT LOGIN</h1>

	<form action="managementLogin" method="post"
		style="margin-left: 900px; font-size: 40px;">
		UserName:<input style="font-size: 20px; margin-left: 20px;" type="text" name="username"><br> 
		PassworD:<input style="font-size: 20px; margin-left: 23px;" type="password" name="password"><br>
		<a href="signUp.jsp"><button style="font-size: 25px; margin-left: 50px;font-size: 30px;"> Back</button></a>
	
		<button style="font-size: 30px; margin-left: 20px; margin-top: 60px;">Login</button>
		<button type="reset" style="font-size: 30px; margin-left: 20px;">Clear</button>
	</form>

	
</body>
</html>