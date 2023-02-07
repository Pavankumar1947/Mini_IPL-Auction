<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
}

.navbar {
  overflow: hidden;background-color: blue;
}

.navbar a {
  float: left;font-size: 50px;color: white;text-align: center; padding: 14px 16px;text-decoration: none;
}

.dropdown {
  float: left;overflow: hidden;
}

.dropdown .dropbtn {
  font-size: 50px; border: none;outline: none;color: white;padding: 14px 16px;background-color: inherit; font-family: inherit;margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
  background-color: red;
}

.dropdown-content {
  display: none;position: absolute;background-color: #f9f9f9;min-width: 160px;box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);z-index: 1;
}

.dropdown-content a {
  float: none; color: black;padding: 12px 16px;text-decoration: none;display: block;text-align: left;
}

.dropdown-content a:hover {
  background-color: #ddd;
}

.dropdown:hover .dropdown-content {
  display: block;
}
</style>
</head>
<body style="background-image: url('https://wallpaperaccess.in/public/uploads/small/416495991769nbnsv89g51ip9k8j5gjtr70pqnvryyp3dhxyigfhd5nhyrcbgrryjbwaz1qii440o4l17xnvcvwmjtp9ahqeirzvba9bysma24x.jpg');
	background-size: cover;background-repeat: no-repeat;">

<div class="navbar">

<img src="https://logos-download.com/wp-content/uploads/2016/10/BCCI_logo.png"  alt="logo"/ style="height: 90px;
        margin-left: 50px;margin-top: 5px;margin-left: 1050px;"></a>
<img src="https://wallpapercave.com/dwp1x/wp7104495.jpg"  alt="logo"/ style="height: 80px;
        margin-left: 10px;border-radius: 20px;"></a>
  
  <div class="dropdown">
    <button class="dropbtn">LOGIN 
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="managementLogin.jsp">Management</a>
      <a href="playerLogin.jsp">Player</a>
      <a href="teamLogin.jsp">Team</a>
    </div>
   
  </div> 
</div>
<a href="index.jsp"><button st>Back</button> </a>

</body>
</html>