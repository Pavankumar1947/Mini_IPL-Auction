<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Edit</title>
</head>
<body>
	<form:form action="updateplayer" modelAttribute="player">
		Name:<form:input path="name" /><br>
		USername:<form:input path="username" /><br>
		Role:<form:select path="role">
			<form:option value="Batsman">BatsMan</form:option>
			<form:option value="Bowler">Bowler</form:option>
			<form:option value="AllRounder">All Rounder</form:option>
			<form:option value="Wicketkeeper">Wicket keeper</form:option>
			</form:select><br>
		Price:<form:input path="price" readonly="true" /><br>
		<button>Update</button>
	</form:form>
	<a href="playerHome.jsp"><button>Back</button></a>
</body>
</html>