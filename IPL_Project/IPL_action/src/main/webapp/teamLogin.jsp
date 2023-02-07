<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>team login</title>
<style type="text/css">
.head{ text-align: center;font-size: 50px;color: blue;}
.body{ text-align: center;font-size: 35px;}
.login{ font-size: 20px;}
.clear{ font-size: 20px;}
.back{ font-size: 20px;margin-left: 730px;}
</style>
</head>
<body style=" background-image: url('https://img.freepik.com/premium-photo/cricket-stadium-front-view-cricket-pitch-grass-stadium-ground-outfield-3d-illustration_394271-110.jpg?size=626&ext=jpg&ga=GA1.1.563466879.1672733409');
	background-size: cover;background-repeat: no-repeat;">
	
	<h1 class="head">TEAM LOGIN</h1>
	<form action="teamLogin" method="post" class="body">
		UserName:<input type="text" name="username"><br>
		PassworD:<input type="password" name="password"><br><wbr>
		<button class="login">LOGIN</button>
		<button type="reset" class="clear">CLEAR</button>
	</form>
	<a href="index2.jsp"><button class="back">Back</button> </a>
	<h1 style="color: white;text-align: center;margin-top: 150px;font-size: 40px;">${msg}</h1>
	
</body>
</html>