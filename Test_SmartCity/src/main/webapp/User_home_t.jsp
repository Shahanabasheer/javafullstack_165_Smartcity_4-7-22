<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width,initial-scale=1">

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<link href="https://fonts.googleapis.com/css?family=ZCOOL+XiaoWei"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" />
<title>User Home</title>
</head>
<body id="user_homepage">

	<div class="user_home_head">
		<jsp:include page="Header_t.jsp"></jsp:include>
	</div>
	<div class="user_home" id="userhome">
		<nav>
			<h3>
				<strong>Home</strong>
			</h3>
			<ul class="nav nav-pills" id="edu_items">
				<li id="menu_item_edu" class="dropdown"><a
					class="dropdown-toggle" data-toggle="dropdown" href="#">Education
				</a>
					<ul class="dropdown-menu">
						<li id="edu_sch"><a href="">School</a></li>
						<li id="edu_coll"><a href="">College</a></li>
						<li id="edu_lib"><a href="">Library</a></li>
						<li id="edu_book"><a href="">Book Store</a></li>
						<li id="edu_tuit"><a href="">Tuition Centre</a></li>
						<li id="edu_hos"><a href="">Hostal</a></li>
						<li id="edu_pg"><a href="">Pay in guest</a></li>
					</ul></li>
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

	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>
</html>