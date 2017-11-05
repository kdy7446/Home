<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>머리</title>
<style>
	 #topMenu { 
	 			padding-top:5%;
	 			padding-left:20%;
				height: 50px; 
				width: 100%; 
				 }
	 #topMenu ul li { 
	 list-style: none; 
	 color: white; 
	 background-color: pink; 
	 float: left; 
	 line-height: 40px; 
	 vertical-align: middle; 
	 text-align: center; 
	 margin-left:5px;
	 }
	 #topMenu .menuLink { 
	 text-decoration:none; 
	 color: white; 
	 display: block; 
	 width: 150px; 
	 font-size: 14px; 
	 font-weight: bold; 
	 font-family: "Trebuchet MS", Dotum, Arial; 
	 } 
	 #topMenu .menuLink:hover { 
	 color: white; 
	 background-color: gray; 
	 } 
</style>


</head>
<body>
	<nav id="topMenu">
		<ul>
			<li><a class="menuLink" href="views/family/family.jsp">Family</a></li>
			<li><a class="menuLink" href="views/home/home.jsp">Home</a></li>
			<li><a class="menuLink" href="views/woohyun/woohyun.jsp">Woo Hyun</a></li>
			<li><a class="menuLink" href="views/nayeon/nayeon.jsp">Na Yeon</a></li>
			<li><a class="menuLink" href="views/board/board.jsp">board</a></li>
		</ul>
	</nav>



</body>
</html>