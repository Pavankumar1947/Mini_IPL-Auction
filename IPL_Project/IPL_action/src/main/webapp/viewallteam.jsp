<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>View All Team</title>
</head>
<body>
	<h1 style="text-align: center; font-size: 40px;">LIST OF ALL TATA IPL-2023 TEAMS</h1>
	<br>
	<table border="1" style="align-content: center; margin-left: 500px; font-size: 20px;">
		<tr>
			<th>Team Name</th>
			<th>Wallet</th>
			<th>Status</th>
			<th>Players</th>
			<th>Change Status</th>
			<th>Add Amount</th>
		</tr>
		<c:forEach var="team" items="${teams}">
			<tr>
				<th>${team.getName()}</th>
				<th>${team.getWallet()}</th>
				<th>${team.isStatus()}</th>
				<th><a href="viewplayers?id=${team.getId()}"><button>View Players</button></a></th>
				<th><a href="changestatus?id=${team.getId()}"><button>Change</button></a></th>
				<th><a href="addamount.jsp?id=${team.getId()}"><button>Add Amount</button></a></th>
			</tr>
		</c:forEach>
	</table><br><br>
	<a href="managementHome.jsp"><button style="font-size: 20px; margin-left: 500px;">Back</button></a>
</body>
</html>