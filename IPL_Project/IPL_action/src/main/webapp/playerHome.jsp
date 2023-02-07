<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Player home</title>
<style type="text/css">
.home{font-size: 50px;color: blue;text-align: center;}
.team{font-size: 25px;border-radius: 10px;color: #3366ff; margin-left: 600px;}
.edit{font-size: 25px;border-radius: 10px;color: #3366ff}
.back{font-size: 25px;border-radius: 10px;color: #3366ff}
</style>
</head>
<body style="background-image: url('https://img.freepik.com/premium-photo/3d-render-namibia-cricket-team-player-with-tournament-equipment-blue-background_1302-28720.jpg?size=626&ext=jpg&ga=GA1.1.563466879.1672733409');
	background-repeat: no-repeat;background-size:cover; background-position: 0px 100px;">
	
	
		<h1 class="home"> PLAYER HOME PAGE </h1>
		<a href="viewplayerteam"><button class="team">View Team</button> </a>
		<a href="editplayer"><button class="edit">Edit Details</button> </a>
		<a href="index.jsp"><button class="back">Back</button></a>
		<h1>${msg}</h1>
</body>
</html>