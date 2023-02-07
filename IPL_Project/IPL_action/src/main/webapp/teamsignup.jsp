<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>TEAM SIGNUP</title>
</head>
<body
	style="background-image: url('https://wallpaperaccess.com/full/5846495.jpg'); background-repeat: no-repeat; background-size: cover;">

	<form:form action="teamsignup" modelAttribute="team" method="post">

		<div style="border: 1px solid blue; height: 450px; width: 500px; background-color: #e4f6f7;
			 margin-left: 500px; border-top-width: 10px; border-left-width: 10px; border-bottom-color: aqua;
			  border-bottom-width: 10px; border-right-color: aqua; border-right-width: 10px;">
			<h1 style="font-size: 60px; color: blue; margin-top: 10px; text-align: center;"> TEAM SIGNUP</h1>
			<h2 style="font-size: 30px; margin-left: 80px;"> Team Name:<form:input path="name" /></h2>
			<h2 style="font-size: 30px; margin-left: 80px;"> User Name:<form:input path="username" /></h2>
			<h2 style="font-size: 30px; margin-left: 80px;"> Password:<form:input  path="password" /></h2>
			<h2 style="font-size: 30px; margin-left: 80px;"> Image Link:<form:input path="imagelink" /></h2>
			<br>
			<br>
			<button type="reset" style="margin-left: 100px; font-size: 20px;">Cancel</button>
			<form:button style="font-size: 20px; margin-left: 30px;">Save</form:button>
		</div>	
	</form:form>
	<a href="signUp.jsp"><button style="font-size: 20px; margin-left: 30px;">Back</button></a>
	
	<br>

</body>
</html>