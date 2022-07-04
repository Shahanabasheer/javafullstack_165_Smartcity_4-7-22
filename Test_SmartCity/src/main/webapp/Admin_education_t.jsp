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

<title>Administrator Education</title>

</head>
<body id="body_Admin_Edu">
	<div class="admin_edu_head">
		<jsp:include page="Header_t.jsp"></jsp:include>
	</div>
	<div class="admin_edu" id="">
		<h3>
			<strong>Education</strong>
		</h3>

		<nav>

			<ul class="adminedu_menu">
				<li id="edu_sch"><a href="">School</a>
					<ul class="adminedu_items">
						<li id="sch_view"><a href="">View</a></li>
						<li id="sch_add"><a href="">Add</a></li>
						<li id="sch_update"><a href="">Update</a></li>
						<li id="sch_remove"><a href="">Remove</a></li>
					</ul></li>
				<li id="edu_coll"><a href="">College</a>
					<ul class="adminedu_items">
						<li id="coll_view"><a href="">View</a></li>
						<li id="coll_add"><a href="">Add</a></li>
						<li id="coll_update"><a href="">Update</a></li>
						<li id="coll_remove"><a href="">Remove</a></li>
					</ul></li>
				<li id="edu_lib"><a href="">Library</a>
					<ul class="adminedu_items">
						<li id="lib_view"><a href="">View</a></li>
						<li id="lib_add"><a href="">Add</a></li>
						<li id="lib_update"><a href="">Update</a></li>
						<li id="lib_remove"><a href="">Remove</a></li>
					</ul></li>
				<li id="edu_book"><a href="">Book Store</a>
					<ul class="adminedu_items">
						<li id="book_view"><a href="">View</a></li>
						<li id="book_add"><a href="">Add</a></li>
						<li id="book_update"><a href="">Update</a></li>
						<li id="book_remove"><a href="">Remove</a></li>
					</ul></li>
				<li id="edu_tuit"><a href="">Tuition Centre</a>
					<ul class="adminedu_items">
						<li id="tuit_view"><a href="">View</a></li>
						<li id="tuit_add"><a href="">Add</a></li>
						<li id="tuit_update"><a href="">Update</a></li>
						<li id="tuit_remove"><a href="">Remove</a></li>
					</ul></li>
				<li id="edu_hos"><a href="">Hostal</a>
					<ul class="adminedu_items">
						<li id="hos_view"><a href="">View</a></li>
						<li id="hos_add"><a href="">Add</a></li>
						<li id="hos_update"><a href="">Update</a></li>
						<li id="hos_remove"><a href="">Remove</a></li>
					</ul></li>
				<li id="edu_payin"><a href="">Pay in Guest</a>
					<ul class="adminedu_items">
						<li id="payin_view"><a href="">View</a></li>
						<li id="payin_add"><a href="">Add</a></li>
						<li id="payin_update"><a href="">Update</a></li>
						<li id="payin_remove"><a href="">Remove</a></li>
					</ul></li>
				<li id="log_out"><a href="">Logout</a></li>
			</ul>
		</nav>
	</div>

	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>
</html>