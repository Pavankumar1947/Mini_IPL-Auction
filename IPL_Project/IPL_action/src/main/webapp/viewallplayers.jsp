<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>View all players</title>
<style>
	.pk{
	margin-left: 530px;
	 }
</style>
</head>
<body style="">
	<h1 style="text-align: center; font-size: 40px;">LIST OF ALL PLAYERS</h1>
	<br>
	<table border="2" class="pk" >
		<tr>
			<th>Player Name</th>
			<th>Role</th>
			<th>Country</th>
			<th>Status</th>
			<th>Price</th>
			<th>Change Status</th>
		</tr>
		<c:forEach var="player" items="${players}">
			<tr>
				<th>${player.getUsername()}</th>
				<th>${player.getRole()}</th>
				<th>${player.getCountry()}</th>
				<th>${player.getStatus()}</th>
				<th>${player.getPrice()}</th>
				<th><a href="changeplayerstatus?id=${player.getId()}"><button>Change Status</button></a></th>
			</tr>
		</c:forEach>

	</table><br><br>

	<a href="managementHome.jsp"><button style="margin-left: 530px;font-size: 20px;">Back</button></a>
</body>
</html>