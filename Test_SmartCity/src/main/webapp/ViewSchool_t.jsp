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
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css">
<title>View School</title>
</head>
<body id="body_viewSchool">
	<div class="admin_edu_head">
		<jsp:include page="Header_t.jsp"></jsp:include>
	</div>
	<h3>
		<strong>Schools</strong>
	</h3>
	<ul class=" nav nav-pills navbar-right" id="logoutbar">
		<li class="nav-item"><a href="#">About Us</a></li>
		<li class="nav-item"><a href="#">Contact Us</a></li>
		<li class="nav-item"><a href="#">Logout</a></li>

	</ul>
	<div id="viewSchool_search">
		<div class="form-group has-feedback has-search">
			<span class="form-control-feedback"></span>
			<input type="text" class="form-control" placeholder="Search">
		</div>
	</div>
	<div class="admin_viewSchool" id="">


		<div class="logo" id="logo">
			<label for="schoollogo"><img src="images/logo.jpg"
				alt="School logo" width="70" height="90"></label>
		</div>
		<div class="viewSchool_div1" id="viewSchoolDiv1">
			<label for="schoolname">School Name</label><br> <span
				id="viewSchool_sp1"><label for="schooltype">School
					Type</label><label for="schoolcurriculum">School curriculum</label> <label
				for="schoolgrades">Grades</label></span><br> <span id="viewSchool_sp2">
				<label for="schoollocation">Place</label> <label for="schoolphone">Phone
					number</label>
			</span><br> <span id="viewSchool_sp3"><label for="schoolemail">Email</label>
				<label for="schoolwebsite">Website</label></span>
		</div>
		<div class="viewSchool_div2" id="viewSchoolDiv2">
			<label for="viewMore"><input type="button" name="viewMore"
				id="view_more" value="View More"></label>
		</div>
	</div>

	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>
</html>