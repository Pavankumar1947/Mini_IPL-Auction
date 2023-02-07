<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>team home</title>
<style type="text/css">
.head{ text-align: center;font-size: 50px;color: blue;}
.buy{ font-size: 30px;margin-left: 1000px;margin-top: 50px;border-style: groove;border-right-width: 50px;border-right-color: red;}
.view{ font-size: 30px;margin-left: 1000px;margin-top: 50px;border-style: groove;border-right-width: 50px;border-right-color: red;}
.other{ font-size: 30px;margin-left: 1000px;margin-top: 50px;border-style: groove;border-right-width: 50px;border-right-color: red;}
.back{ font-size: 30px;margin-left: 1000px;margin-top: 50px;border-style: groove;border-right-width: 50px;border-right-color: red;}
.hi{font-size: 30px;margin-left: 1000px;}
</style>
</head>
<body style="background-image: url('${img}');background-size:800px 600px;background-repeat: no-repeat;background-position: 20px 120px; ">
	<div>
		<h1 class="head">TEAM HOME PAGE</h1>
		<h1 class="hi">${msg}</h1>
		<a href="viewavailable"><button class="buy">BUY PLAYER</button> </a><br> 
		<a href="viewteam"><button class="view">VIEW YOUR TEAM</button> </a><br>
		<a href="viewteambyname"><button class="other">OTHER TEAMS</button> </a><br>
		<a href="index.jsp"><button class="back">BACK</button></a>
	</div>
	
</body>
</html>