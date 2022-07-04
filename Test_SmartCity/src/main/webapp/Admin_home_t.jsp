<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width,initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css" />
<link rel="stylesheet" href="Styles_t.css">

<title>Administrator Home</title>

</head>
<body id="admin_homepage">

	<div class="admin_home_head">
		<jsp:include page="Header_t.jsp"></jsp:include>
	</div>
	<div class="admin_home" id="adminhome">
		<nav>
			<h3>
				<strong>Home</strong>
			</h3>
			<ul class="nav nav-pills">
				<li id="menu_item_edu"><a href="#">Education</a></li>
				<li id="menu_item_emp"><a href="#">Employment</a></li>
				<li id="menu_item_hel"><a href="#">Health</a></li>
				<li id="menu_item_shop"><a href="#">Shopping</a></li>
				<li id="menu_item_tour"><a href="#">Tourism</a></li>
				<li id="menu_item_tra"><a href="#">Transportation</a></li>
				<li id="menu_item_news"><a href="#">News</a></li>
				<li id="menu_item_comm"><a href="#">Common</a></li>
				<li id="menu_item_logout"><a href="#">Logout</a></li>
			</ul>
		</nav>
	</div>
	<div id="adminhome_d2">
		<a href="#">Inbox <span class="badge">5</span></a><br>
	</div>
	
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>
</html>