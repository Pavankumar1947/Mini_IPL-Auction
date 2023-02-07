<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Team Players</title>
</head>
<body>
	<h1>PLAYERS ARE</h1><br>

	<table border="1">
		<tr>
			<th>Name</th>
			<th>Role</th>
		</tr>
		<c:forEach var="player" items="${players}">
			<tr>
				<th>${player.getName()}</th>
				<th>${player.getRole()}</th>
			</tr>
		</c:forEach>
	</table>
	<a href="playerHome.jsp"><button>Back</button></a>
</body>
</html>