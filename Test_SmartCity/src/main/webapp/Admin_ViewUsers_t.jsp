<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width,initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
	<link rel="stylesheet" href="Styles_t.css">
<title>Admin view users</title>
</head>
<body>
<body id="body_adminViewUsers">
	<div class="admin_edu_head">
		<jsp:include page="Header_t.jsp"></jsp:include>
	</div>
	<h3>
		<strong>User List</strong>
	</h3>
	<ul class=" nav nav-pills nav-right" id="logoutbar">

		<li class="nav-item"><a href="#">Logout</a></li>

	</ul>
	<div class="table_user">
		<table class="styled-table1">
			<tr>
				<th>No</th>
				<th>Name</th>
				<th>Email</th>
				<th>Password</th>
				<th>Place</th>
				<th>Phone number</th>
				<th>View Account</th>
			</tr>
			<tr>
				<td>1</td>
				<td>Aydin</td>
				<td>aydin@gmail.com</td>
				<td>aydin@2015</td>
				<td>Mysore</td>
				<td>9497645543</td>
				<td><a href="#">View</a></td>
			</tr>
		</table>
	</div>

	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script></html>