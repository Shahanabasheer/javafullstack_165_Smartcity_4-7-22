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
<title>View More School</title>

</head>
<body id="body_viewMoreSchool">
	<div class="admin_edu_head">
		<jsp:include page="Header_t.jsp"></jsp:include>
	</div>
	<h3>
		<strong>School Name</strong>
	</h3>
	<ul class=" nav nav-pills navbar-right" id="logoutbar">
		<li class="nav-item"><a href="#">About Us</a></li>
		<li class="nav-item"><a href="#">Contact Us</a></li>
		<li class="nav-item"><a href="#">Logout</a></li>

	</ul>
	<div class="logo" id="logo">
		<label for="schoollogo"><img src="images/logo.jpg"
			alt="School logo" width="150" height="150"></label>
	</div>

	<div class="viewMoreSchool_d1" id="viewMoreSchool_d1">
		<label for="schooltype">School Type</label><br> <span
			id="viewMore_s1"><label for="schoolcurriculum">School
				curriculum</label> <label>Affiliation Number:</label></span><br> <label
			for="schoolgrades">Grades:</label><br> <label>Year of
			Establishment</label><br> <span id="viewMore_s2"> <label
			for="schoollocation">Place</label><label for="schoolphone">Phone
				number:</label></span><br> <label>School Address</label><br> <span
			id="viewMore_s3"> <label for="schoolemail">Email</label><br>
			<label for="schoolwebsite">Website</label></span><br> <label>Principal
			Name</label><br> <label>About school</label><br>

	</div>
	<div class="viewMoreSchool_d2">
		<input type="button" name="update" value="Update"> <input
			type="button" name="remove" value="Remove">

	</div>
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>
</html>