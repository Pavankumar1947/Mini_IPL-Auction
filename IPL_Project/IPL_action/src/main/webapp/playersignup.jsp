<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>player login</title>
<style>
        .images {
            display: flex;
            flex-wrap: wrap;
            padding: 30px;
        }
  
        .photo {
            max-width: 20%;
            padding: 0 10px;
            height: 240px;
        }
  
        .photo img {
            width: 100%;
            height: 100%;
        }
        .country{
        margin-left: 20px;
        width: 150px;
        height: 25px;
        }
        .hi{
        margin-left: 10px;
        }
        .RRR{
        height: 25px;width: 150px;margin-left: 57px;
        }
        .pushpa{
        margin-left: 45px;
        }
    </style>
</head>
<body>
<h1 style="color: blue;font-size: 40px;text-align: center;margin-top: 1px;">PLAYER SIGN-UP</h1>
	<form:form action="playersignup" modelAttribute="player" method="post" >
	<h2 style="margin-left: 625px;">Name: <form:input cssClass="pushpa" path="name"/></h2>
	<h2 style="margin-left: 625px;">Role: <form:select path="role" cssClass="RRR">
					<form:option value="Batsman">BatsMan</form:option>
					<form:option value="Bowler">Bowler</form:option>
					<form:option value="AllRounder">All Rounder</form:option>
					<form:option value="Wicketkeeper">Wicket keeper</form:option>
				</form:select></h2>
				
	<h2 style="margin-left: 625px;">Country: <form:select path="country" cssClass="country">
					<form:option value="India">India</form:option>
					<form:option value="England">England</form:option>
					<form:option value="Australia">Australia</form:option>
					<form:option value="SouthAfrica">South Africa</form:option>
					<form:option value="Bangladesh">Bangladesh</form:option>
					<form:option value="SriLanka">SriLanka</form:option>
					<form:option value="Afghanistan">Afghanistan</form:option>
					<form:option value="WestIndies">WestIndies</form:option>
					<form:option value="Ireland">Ireland</form:option>
					<form:option value="Zimbabwe">Zimbabwe</form:option>
					<form:option value="Nepal">Nepal</form:option>
				</form:select></h2>
	<h2 style="margin-left: 625px;">Base Price: <form:input path="price"/></h2>
	<h2 style="margin-left: 625px;">User name: <form:input path="username"/></h2>
	<h2 style="margin-left: 625px;">Password: <form:input cssClass="hi" path="password"/></h2>
	<button style="font-size: 25px;margin-left: 650px;border-radius: 15px;">Save</button> 
	<button style="font-size: 20px;margin-left: 100px;border-radius: 15px;" type="reset">Cancel</button>
	</form:form>
	
	<a href="signUp.jsp"><button style="font-size: 20px;margin-left: 825px; width: 80px;">Back</button></a>
	<div class="images">
        <div class="photo">
            <img src="https://media.istockphoto.com/id/474627338/photo/cricket-player-silhouette.jpg?s=612x612&w=0&k=20&c=j3LJYP_VwlG8_GUkPgklUjs8lZKVl0sxmgpYrLd76BU=" alt="photo" />
        </div>
  
        <div class="photo">
            <img src="https://media.istockphoto.com/id/527515909/photo/cricket-player-batsman-silhouette.jpg?s=612x612&w=0&k=20&c=Ul2JWz9VUhFJoUEM0NGAow_cnsZWGwT5726J-QMDvVQ=" alt="photo" />
        </div>
          
        <div class="photo">
            <img src="https://media.istockphoto.com/id/515222699/photo/pitcher-cricket-player-silhouette.jpg?s=612x612&w=0&k=20&c=lix3v7asoxOxNtRmYf5byKuMxgROKn5W1Frmm80NF9M=" />
        </div>
        <div class="photo">
            <img src="https://media.istockphoto.com/id/464570338/photo/pitcher-cricket-player-silhouette.jpg?s=612x612&w=0&k=20&c=9QC3EP5vLZFF7Ae0RrGigZ3PD5ov-CwFf-skwTP2bPY=" alt="photo" />
        </div>
  
        <div class="photo">
            <img src="https://media.istockphoto.com/id/525371715/photo/two-cricket-players-silhouette.jpg?s=612x612&w=0&k=20&c=4cNu5vH6EKoaoie_6brDX-z7_XBJsoonrDtlTrwhNXU=" alt="photo" />
        </div>
    </div>
</body>

</html>