<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
	   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>${teamname}Players</title>
</head>
<body style="background: url('https://play-lh.googleusercontent.com/u0PuQSQ_ADfDtH3B_gYZP3I6f8egwNvd1lahpBDGfE5XjerADI7dhgCssi059ZwuIxs');
	background-size: 500px 700px;background-repeat: no-repeat;background-position: 40px 60px;">
	<h1 style="text-align: center;font-size: 40px;">${teamname}</h1><br>
	<%
		String msg = (String) request.getAttribute("msg");
		if (msg != null) {
	%>
	<h1>${msg}</h1>
	<%}else {%>
		<table border="1" align="center" style="font-size: 20px;">
		<tr>
			<th style="background-color: gray;color: white;height: 40px;font-size: 25px;font-variant: small-caps;">NAME</th>
			<th style="background-color: gray;color: white;height: 40px;font-size: 25px;font-variant: small-caps;">ROLE</th>
		</tr>
		<c:forEach var="player" items="${players}">
			<tr>
				<th>${player.getName()}</th>
				<th>${player.getRole()}</th>
			</tr>
		</c:forEach>
	</table>
	<%}%><br>
	<a href="teamhomedummy"><button style="margin-left: 630px;font-size: 20px;">Back</button></a>
</body>
</html>