<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Janboo</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
</head>
<body>

	<header>
		<nav class="navbar navbar-expand-md navbar-dark"
			style="background-color: black">
			<div>
				<a href="list" class="navbar-brand"> Janboo </a>
			</div>

			<ul class="navbar-nav">
				<li><a href="<%=request.getContextPath()%>/list" class="nav-link">Users</a></li>
				<li><a href="about.jsp" class="nav-link">About Us</a></li>
			</ul>
		</nav>
	</header>
	<div id="about">
    <div class="col-lg-7" style="margin-top: 25px;">
        <h1>About Our Group</h1>
        <h4>We are from Programming Web Class B & C</h4>
        <h4>Members:</h4>
        <h4>Abdul Rozak Baharudin - 05111840000148</h4>
        <h4>Anfasa Aliffian - 05111840000160</h4>
        <h4>Kinasihurrabb Moraluhung - 05111840000161</h4>
    </div>
    </div>
	
</body>
</html>
