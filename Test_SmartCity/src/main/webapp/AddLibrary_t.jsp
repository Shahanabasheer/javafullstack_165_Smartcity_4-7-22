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
<title>Add Library</title>
</head>
<body id="body_addlibrary">

	<div class="admin_edu_head">
		<jsp:include page="Header_t.jsp"></jsp:include>
	</div>
	<div class="add_library" id="">
		<h3>
			<strong>Add new Library</strong>
		</h3>
		<ul class=" nav nav-pills navbar-right" id="logoutbar">
			<li class="nav-item"><a href="#">About Us</a></li>
			<li class="nav-item"><a href="#">Contact Us</a></li>
			<li class="nav-item"><a href="#">Logout</a></li>

		</ul>
		<form action="add_Library.jsp" method="post" name="addLibraryFM"
			id="addLibraryFM">
			<div id="addLibrary_div1">
				<fieldset>
					<label id="lname">Name of library:</label><input type="text"
						name="libraryName" id="libraryName"><br> <label>Place:</label>
					<input type="text" name="librarylocation" id="librarylocation"><br>
					<label for="librarytype">Owned by:</label> <input type="text"
						name="libraryOwn" id="libraryOwn"><br> <label
						for="time">Timing</label><input type="time" name="otime"
						id="otime"><label for="to" id="to">To</label><input
						type="time" id="ctime" name="ctime"><br> <label
						for="libraryaddress">Address</label><br>
					<textarea name="libraryAddress" id="libraryAddress" rows="4"
						cols="30"></textarea>
					<br> <label>Email</label><input type="email"
						name="libraryEmail" id="libraryEmail"><br> <label>
						Website </label><input type="url" name="libraryWebsite"
						id="libraryWebsite"><br> <label>Contact
						Number</label><input type="tel" name="libraryPhone" id="libraryPhone"><br>
					<label>About Library</label><br>
					<textarea name="libraryAbout" id="libraryAbout" rows="6" cols="30"></textarea>
					<input type="submit" name="libraryAdd" id="libraryAdd"
						value="Submit">
				</fieldset>

			</div>
		</form>
		<input type="button" name="addmorebooks" id="addmorebooks"
			value="Add Books">

		<div id="add_books">

			<label for="category">Category</label><input type="text"
				name="bookCategory" id="bookCategory"><br> <label
				for="title">Title</label><input type="text" name="bookName"
				id="bookName"><br> <label for="author">Author</label><input
				type="text" name="bookAuthor" id="bookAuthor"><br> <label
				for="bookid">Book Id</label><input type="text" name="bookId"
				id="bookId"><br> <label for="numofcopy">No: of
				Copy</label><input type="number" name="numofCopy" id="numofCopy"><br>
			<input type="button" name="addbook" id="addbook" value="Add">

		</div>

	</div>
	<script type="text/javascript">
				$(document).ready(function(){
			$("#addmorebooks").click(function(){
				$("#add_books").toggle();
			});
			
		});
	</script>
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>
</html>