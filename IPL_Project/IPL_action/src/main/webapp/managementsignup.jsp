<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Management Signup</title>
</head>
<body style="background-image: url('https://assets.iplt20.com//IPL/photo/2020/11/10/862f8d3e-2d38-472d-bab1-da6b23ddc2d9/RAJ_7277.jpg');
	background-repeat: no-repeat;background-size:70%;background-position: left;">

<form:form action="managementsignup" modelAttribute="management" method="post">
<div style="border: 1px solid white; width: 500px;margin-left: 1020px; 
	background-color:white; height: 720px;">
<h1 style="font-size: 40px; text-align: center;margin-top: 250px;" >MANAGEMENT SIGNUP</h1>
<h1 style="font-size: 20px;text-align: center;">USER NAME:<form:input path="username"/></h1>
<h1 style="font-size: 20px;text-align: center;">PASSWORD:<form:input path="password"/></h1><br><br>
<button style="font-size: 15px;margin-left: 120px;">SAVE</button>
<button type="reset"  style="font-size: 15px; margin-left: 30px;">CLEAR</button>

</form:form>

<a href="signUp.jsp"><button  style="font-size: 15px;margin-left: 30px;">Back</button> </a>
</body>
</html>