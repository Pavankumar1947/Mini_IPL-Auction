<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<title>sign Up</title>
<style type="text/css">
.head{color: blue;font-size: 50px;text-align: center;}
.m{font-size: 20%; margin-left: 1100px;size: 50px;}

.fa {font-size: 25px;width: 30px;text-align: center;text-decoration: none; }
.fa:hover {opacity: 0.7;}
.fa-facebook {background: #3B5998;color: white;}
.fa-twitter {background: #55ACEE;color: white;}
.fa-instagram {background: #ff6600;color: white;}
.navbar a {float: left; padding: 12px; color: white;text-decoration: none;font-size: 17px;
	margin-left:20px; text-align:center; margin-top:15px; font-size: 25px;background-color: #125688;}
.navbar {overflow: hidden;background-color: #125688;}
.navbar a {float: left;font-size: 20px;color: white;text-align: center;padding: 10px 9px;text-decoration: none;}
.dropdown {float: left; overflow: hidden;}
.navbar a:hover, .dropdown:hover .dropbtn { background-color: inherit;}
.dropdown-content {display: none;position: absolute; min-width: 160px;box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);z-index: 1;}
.dropdown-content a {float: none;padding: 12px 16px;text-decoration: none;text-align: left;}
.ipl{font-size: 50px;}

</style>
</head>

<body style="background: url('https://img.freepik.com/premium-vector/cricket-championship-with-ball-wicket-cricket-stadium-freehand-sketch-graphic-design-vector-illustration_460848-11915.jpg?size=626&ext=jpg');
	background-repeat: no-repeat; background-size: 730px;background-position: 70px 80px;">


<div style="border: 1px  ;height: 35px;">
	<div>
        <a href="https://www.iplt20.com/" >
        <img src="https://www.bcci.tv/assets/images/favicon.ico" style="height: 20px;
        	margin-top: 5px;text-align: justify;margin-left: 50px;" alt="logo"/>iplt20</a>
        <span style="margin-left: 400px;font: bold;font-size: 20px;">THE BOARD OF CONTROL FOR CRICKET IN INDIA</span>
        <a style="margin-left: 400px;" href="#" class="fa fa-facebook"></a>
		<a style="margin-left: 10px;" href="#" class="fa fa-twitter"></a>
		<a style="margin-left: 10px;" href="#" class="fa fa-instagram"></a>
     </div>
</div>
<div class="navbar">
	<img src="https://logos-download.com/wp-content/uploads/2016/10/BCCI_logo.png"  alt="logo"/ style="height: 90px;
        margin-left: 50px;margin-top: 5px;margin-left: 470px;"></a> 
        
    <a href=""><i class="fa fa-fw  ipl"></i> IPL-2023</a>
  	<a href="index2.jsp"><i class="fa fa-fw fa-user"></i>LOGIN</a>
  	<a href="https://www.iplt20.com/news"><i class="fa fa-fw "></i>NEWS</a> 
  	<a href="https://www.iplt20.com/teams/men"><i class="fa fa-fw "></i>TEAMS</a> 

  	<a href="https://www.iplt20.com/photos"><i class="fa fa-fw "></i>IMAGES</a> 
  	<a href="https://www.iplt20.com/video/highlights"><i class="fa fa-fw "></i>VIDEOS</a> 

</div><br>





<h1 class="head"></h1><br><br>
	<form action="signup" method="post" style="font-size: 30px; font-weight: bolder;margin-left: 1000px;
		color: black; ">
		<input type="radio" name="role" id="role" value="Management" >MANAGEMENT <br>
		
		<input type="radio" name="role" id="role" value="Team">TEAM<br> 
		<input type="radio" name="role" id="role" value="Player">PLAYER<br><br><br>
		<button style="font-size: 20px;">Submit</button>
	</form><br>

	<a href="index.jsp"><button style="font-size: 30px;margin-top: 300px;">BACK</button></a>

</body>
</html>