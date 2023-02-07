<%@ page language="java" contentType="text/html; charset=UTF-8" 
pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>add Amount</title>
</head>
<body>
	<%int id=Integer.parseInt(request.getParameter("id")); %>
	<h1>Add Amount</h1>
	<form action="addamount">
		Enter Amount: <input type="text" name="amount"><br>
		<input type="text" name="id" value="<%=id %>" hidden="hidden">
		<button>Add</button><button type="reset">Cancel</button>
	</form>
	<a href="viewallteam"><button>Back</button></a>
</body>
</html>