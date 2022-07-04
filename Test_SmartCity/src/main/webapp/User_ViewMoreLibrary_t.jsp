<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width,initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<title>User View More Library</title>
</head>
<body id="body_UserviewMoreLibrary">
	<div class="admin_edu_head">
		<jsp:include page="Header_t.jsp"></jsp:include>
	</div>
	<h3>
		<strong>Library Name</strong>
	</h3>
	<ul class=" nav nav-pills navbar-right" id="logoutbar">
		<li class="nav-item"><a href="#">About Us</a></li>
		<li class="nav-item"><a href="#">Contact Us</a></li>
		<li class="nav-item"><a href="#">Logout</a></li>

	</ul>
	<div class="UserviewMoreLibrary_d1" id="UserviewMoreLibraryD1">
		<label for="Libraryname">Library Name</label><br> <label
			for="Ownership">Owned by</label><br> <label for="time">Timing</label><label
			for="to" id="to">To</label><br> <label for="libraryaddress">Address</label><br>
		<label for="Libraryphone">Phone number</label><br> <label>Email</label><br>
		<label> Website </label><br>
	</div>
	<div class="UserviewMoreLibrary_d2" id="UserviewMoreLibrary_d2">

		<h4>Enquiry</h4>
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

	<div class="UserviewMoreLibrary_d3">
		<input type="button" name="viewbooks" id="viewbooks"
			value="View Books" onclick="show_books()">
	</div>
	<div id="UserviewMoreLibrary_d4">
		<table class="styled-table">
			<tr>
				<th>Sl No</th>
				<th>Category</th>
				<th>Title</th>
				<th>Author</th>
				<th>Book Id</th>
				<th>No of Copy</th>
				<th>Availability</th>
				<th>Request</th>
			</tr>
			<tr>
				<td>1</td>
				<td>Autobiography</td>
				<td>Wings of Fire</td>
				<td>Dr. APJ Abdul Kalam</td>
				<td>LIB_A_00001</td>
				<td>5</td>
				<td>4</td>
				<td>Request</td>

			</tr>
		</table>
	</div>
	<script type="text/javascript">
		function show_books() {
			document.getElementById("UserviewMoreLibrary_d4").style.display = "block";

		}
	</script>
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js">
		<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js">
	</script>
</body>
</html>