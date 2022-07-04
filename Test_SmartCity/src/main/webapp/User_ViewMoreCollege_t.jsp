<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width,initial-scale=1">
<link href="https://fonts.googleapis.com/css?family=ZCOOL+XiaoWei"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link rel="stylesheet" href="Styles_t.css">
<title>View More College</title>
</head>
<body id="body_viewMoreCollege">
	<div class="admin_edu_head">
		<jsp:include page="Header_t.jsp"></jsp:include>
	</div>
	<h3>
		<strong>College Name</strong>
	</h3>
	<ul class=" nav nav-pills navbar-right" id="logoutbar">
		<li class="nav-item"><a href="#">About Us</a></li>
		<li class="nav-item"><a href="#">Contact Us</a></li>
		<li class="nav-item"><a href="#">Logout</a></li>

	</ul>
	<div class="logo" id="logo">
		<label for="collegelogo"><img src="images/logo.jpg"
			alt="College logo" width="150" height="150"></label>
	</div>
	<div class="viewMoreCollege_d1" id="viewMoreCollege_d1">
		<label for="collegetype">College Type</label><br> <span
			id="viewMore_s1"><label for="collegeAffiliation">College
				Affiliation</label> <label for="collegecoursetype">Course Type</label></span><br>
		<label for="collegeaccreditation">Accreditation</label><br> <label>Year
			of Establishment</label><br> <span id="viewMore_s2"> <label
			for="collegelocation">Place</label> <label for="collegephone">Phone
				number:</label></span><br> <label>College Address</label><br> <span
			id="viewMore_s3"> <label for="collegeemail">Email</label><br>
			<label for="collegewebsite">Website</label></span><br> <label>Principal
			Name</label><br> <label>About college</label><br>


	</div>
	<div class="viewMoreCollege_d2" id="viewMoreCollege_d2">

		<h4>Admission Enquiry</h4>
		<form name="enquiryFM">
			<label>Name:<input type="text" name="name" id="name"
				required="required"></label><br> <label>Email:<input
				type="email" name="email" id="email" required="required"></label><br>
			<label>Phone<input type="tel" name="phone" id="phone"
				required="required"></label><br> <label>Your message</label><br>
			<textarea rows="3" cols="30"></textarea>
			<br> <input type="submit" name="submit" value="Submit Enquiry">
		</form>
	</div>


	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>
</html>