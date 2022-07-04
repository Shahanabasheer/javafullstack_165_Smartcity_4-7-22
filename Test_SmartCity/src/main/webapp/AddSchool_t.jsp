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

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css">

<link rel="stylesheet" href="Styles_t.css">

<title>Add School</title>

</head>

<body id="body_Addschool">
	<div class="head_add_school">
		<jsp:include page="Header_t.jsp"></jsp:include>
	</div>
	<div class="add_school" id="">
		<h3>
			<strong>Add New School</strong>
		</h3>
		<ul class=" nav nav-pills navbar-right" id="logoutbar">
			<li class="nav-item"><a href="#">About Us</a></li>
			<li class="nav-item"><a href="#">Contact Us</a></li>
			<li class="nav-item"><a href="#">Logout</a></li>

		</ul>
		<form action="add_School.jsp" method="post" name="addSchoolFM" id="addSchoolFM">
			<div id="addSchool_div1">
				<fieldset>
					<legend>Basic Information</legend>

					<label id="sname">Name of school:</label> <input type="text"
						name="schoolName" id="schoolName"><br> <label>Place:</label>
					<input type="text" name="schoolPlace" id="schoolPlace"><br>

					<label>Affiliation Number:</label><input type="text"
						name="schoolAffiliationNum" id="schoolAffiliationNum"><br>

					<label>School Type :</label>
					<div id="addSchool_div2">
						<ul>
							<li><label class="radio-inline">Government<input
									type="radio" name="schoolType" id="schoolType"
									value="government"></label></li>
							<li><label class="radio-inline">Government_Aided<input
									type="radio" name="schoolType" id="schoolType" value="govaided"></label></li>
							<li><label class="radio-inline">Private<input
									type="radio" name="schoolType" id="schoolType" value="private"></label></li>
							<li><label class="radio-inline">International<input
									type="radio" name="schoolType" id="schoolType"
									value="international"></label></li>
						</ul>
					</div>

					<label>Curriculum:</label>
					<div id="addSchool_div3">

						<ul>
							<li><label class="radio-inline">State Board<input
									type="radio" name="schoolCurriculum" id="schoolCurriculum"
									value="stateboard"></label></li>
							<li><label class="radio-inline">CBSE<input
									type="radio" name="schoolCurriculum" id="schoolCurriculum"
									value="cbse"></label></li>
							<li><label class="radio-inline">ICSE<input
									type="radio" name="schoolCurriculum" id="schoolCurriculum"
									value="icse"></label></li>
							<li><label class="radio-inline">IB<input
									type="radio" name="schoolCurriculum" id="schoolCurriculum"
									value="ib"></label></li>
							<li><label class="radio-inline">IGCSE<input
									type="radio" name="schoolCurriculum" id="schoolCurriculum"
									value="igcse"></label></li>
						</ul>
					</div>

					<div id="addSchool_div4">
						<label>Grades</label>
						<ul>
							<li><label class="checkbox-inline">Pre Primary<input
									type="checkbox" name="schoolGrades" id="schoolGrades"
									value="pre-school"></label></li>
							<li><label class="checkbox-inline">Lower Primary<input
									type="checkbox" name="schoolGrades" id="schoolGrades"
									value="lp"></label></li>
							<li><label class="checkbox-inline">Upper Primary<input
									type="checkbox" name="schoolGrades" id="schoolGrades"
									value="up"></label></li>
							<li><label class="checkbox-inline">Secondary<input
									type="checkbox" name="schoolGrades" id="schoolGrades"
									value="secondary"></label></li>
							<li><label class="checkbox-inline">Higher Secondary<input
									type="checkbox" name="schoolGrades" id="schoolGrades"
									value="hsecondary"></label></li>
						</ul>
					</div>

					<div id="addSchool_div5">
						<label>Year of Establishment</label> <select id="year-established"
							name="year-established">
						</select><br>
						<script>
							let dateDropdown = document
									.getElementById('year-established');

							let currentYear = new Date().getFullYear();
							let earliestYear = 1947;
							while (currentYear >= earliestYear) {
								let dateOption = document
										.createElement('option');
								dateOption.text = currentYear;
								dateOption.value = currentYear;
								dateDropdown.add(dateOption);
								currentYear -= 1;
							}
						</script>
					</div>
					<div id="addSchool_div6">
						<label>School Address</label><br>
						<textarea name="schoolAddress" id="schoolAddress" rows="4"
							cols="30"></textarea>
						<br> <label>Email</label><input type="email"
							name="schoolEmail" id="schoolEmail"><br> <label>School
							Website </label><input type="url" name="schoolWebsite" id="schoolWebsite"><br>
						<label>Contact Number</label><input type="tel" name="schoolPhone"
							id="schoolPhone"><br> <label>Principal Name</label><input
							type="text" name="schoolPrincipal" id="schoolPrincipal"><br>
						<label>About school</label><br>
						<textarea name="schoolAbout" id="schoolAbout" rows="6" cols="30"></textarea>
						<br> <label>Upload school logo</label><input type="file"
							name="schoolLogo" id="schoolLogo"><br> <input
							type="submit" name="scoolAdd" id="schoolAdd" value="Submit">
					</div>
				</fieldset>
			</div>
		</form>
	</div>
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>
</html>