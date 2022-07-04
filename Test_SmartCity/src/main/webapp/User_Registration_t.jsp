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

<script type="text/javascript">
	
	function formValidation() {
		
		var name = document.getElementById("uname");
		var email = document.getElementById("email");
		var password = document.getElementById("password");
		var cpassword = document.getElementById("cpassword");
		var phoneNumber = document.getElementById("phoneNumber");
		
		console.log("validation");
		
	 // checking name length
	  if(name.value.length==0||name.value.length<=6||name.value.length>=18) {
	    alert("Name length should be more than 6 and less than 18");
	    name.focus();
	    return false;
	  }
	 
	  // checking email
	  if (email.value.match(/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/)==false) {
	    alert("Please enter a valid email!");
	    email.focus();
	    return false;
	  }
	  
	// checking password
	  if (!password.value.match(/^.{6,16}$/)) {
	    alert("Password length must be between 6-18 characters!");
	    password.focus();
	    return false;
	  }
	  else{
		 var passwordRegex=/^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,10}$/;
		 if(password.value.match(passwordRegex)!=0){
				
				 return true;
			   }else{
				   alert("Password contains only alphanumeric and special characters");
				   return false;
			   }
		
	 	  }
	//checking confirm password
	if(!password.value.match(cpassword.value)){
		alert("Enter same password");
		password.focus();
		return false;
	}
	  // checking phone number
	  if (!phoneNumber.value.match(/^[1-9][0-9]{9}$/)) {
	    alert("Phone number must be 10 characters long number and first digit can't be 0!");
	    phoneNumber.focus();
	    return false;
	  }
	} 
</script>

<title>Registration form</title>
</head>
<body id="body_userReg">
	<div class="head_registration">
		<jsp:include page="Header_t.jsp"></jsp:include>
	</div>
	<ul class=" nav nav-pills navbar-right" id="logoutbar">
		<li class="nav-item"><a href="#">About Us</a></li>
		<li class="nav-item"><a href="#">Contact Us</a></li>
	</ul>
	<div class="registration" id="">
		<h3>
			<strong>Registration Form</strong>
		</h3>

		<form action="addUser_t.jsp" method="post" id="registrationFM" onsubmit="return formValidation()">
			<table>
				<tr>
					<td><label for="uname">User Name:</label></td>
					<td><input type="text" id="uname" name="uname" required="required"><br></td>
				</tr>
				<tr>
					<td><label for="email">Email Address:</label></td>
					<td><input type="text" id="email" name="email" required="required"></td>
				</tr>
				<tr>
					<td><label for="pawwsord">Password:</label></td>
					<td><input type="password" id="password" name="password" required="required"></td>
				</tr>
				<tr>
					<td><label for="pawwsord">Confirm Password:</label></td>
					<td><input type="password" id="cpassword" name="cpassword" required="required"></td>
				</tr>
				<tr>
					<td><label for="city">City:</label></td>
					<td><input type="text" id="city" name="city"></td>
				</tr>
				<tr>
					<td><label for="phoneNumber">Phone Number:</label></td>
					<td><input type="tel" name="phoneNumber" id="phoneNumber"></td>
				</tr>
				<tr>
					<td colspan="2"><input type="submit" name="register"
						value="Register Now"></td>
				</tr>
			</table>
		</form>
	</div>
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>
</html>