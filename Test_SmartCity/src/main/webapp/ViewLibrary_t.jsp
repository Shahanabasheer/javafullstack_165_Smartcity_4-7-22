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
<link rel="stylesheet" href="Styles_t.css">
<title>View Library</title>
</head>
<body id="body_viewLibrary">
	<div class="admin_edu_head">
		<jsp:include page="Header_t.jsp"></jsp:include>
	</div>
	<h3>
		<strong>Library</strong>
	</h3>
	<ul class=" nav nav-pills" id="logoutbar">
		<li class="nav-item"><a href="#">About Us</a></li>
		<li class="nav-item"><a href="#">Contact Us</a></li>
		<li class="nav-item"><a href="#">Logout</a></li>

	</ul>
	<div id="viewLibrary_search">
		<div class="form-group has-feedback has-search">
			<span class="glyphicon glyphicon-search form-control-feedback"></span>
			<input type="text" class="form-control" placeholder="Search">
		</div>
	</div>


	<div class="admin_viewLibrary" id="">


		<div class="viewLibrary_div1" id="viewLibraryDiv1">
			<label for="Libraryname">Library Name</label><br> <span
				id="viewLibrary_sp1"><label for="Ownership">Owned by</label></span><br>
			<span id="viewLibrary_sp2"><label for="Librarylocation">Place</label><br>
				<label for="Libraryphone">Phone number</label></span><br> <span
				id="viewLibrary_sp3"><label for="timing">Timing </label> </span><br>

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