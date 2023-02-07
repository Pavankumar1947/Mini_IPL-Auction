<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>buy players</title>
</head>
<body>
	<h1>AVAILABLE PLAYER ARE</h1><br>
	<table border="1">
		<tr>
			<th>Name</th>
			<th>Role</th>
			<th>Price</th>
			<th>Buy</th>
		</tr>
		<c:forEach var="player" items="${players}">
			<tr>
				<th>${player.getName()}</th>
				<th>${player.getRole()}</th>
				<th>${player.getPrice()}</th>
				<th><a href="buyplayer?id=${player.getId()}"><button>Buy</button></a>
			</tr>
		</c:forEach>
	</table>
	<a href="viewallteam"><button>Back</button></a>
</body>
</html>