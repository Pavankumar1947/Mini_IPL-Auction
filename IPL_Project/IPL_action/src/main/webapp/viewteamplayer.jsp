<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>${teamname}Players</title>
</head>
<body>
	<h1>${teamname}Players are</h1>
	<br>
	<%String msg = (String) request.getAttribute("msg");
		if (msg!= null) {
	%>
	<h1>${msg}</h1>
	<%
		} else {
	%>
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
	<%}%>
	<a href="viewallteam"><button>Back</button></a>
</body>
</html>