<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="/style.css">
<title>Register Page</title>
</head>
<body class="bg">
	${reg}
	<form action="registerpage" method="GET" class="reg">
	  <fieldset>
	  		<Legend >Basic information</Legend>
		   	<label>First Name:<br />
				<input class="bi"  type="text" name="fname" placeholder="required..." /></label>
				<br>
			<label>Last Name:<br />
				<input class="bi"  type="text" name="lname"  placeholder="(optional)..."/></label>
				<br>
			<label>Birth Data:<br />
				<input class="bi"  type="date" name="bdate"  /></label>
				<br>
			<label>Gender:</label><br>
				<input type="radio" name="gender" value ="f"/>
				<label for ="female">Female</label>
				<input id="male" type="radio" name="gender" value ="m"  />
				<label for ="male">Male</label>
				<br>	
		</fieldset>
	    <br/>
		<fieldset>
			<Legend>Contact details</Legend>
			<label>Email:<br />
				<input class="ct" type="email" name="email"  placeholder="optional..."/></label><br>
			<label>Phone Number:<br />
				<input class ="ct" type="text" name="pnumber"  placeholder="required..." required/></label><br>
			<label>Password:<br />
				<input class = "ct" type="password" name="ps"   placeholder="required" required/></label><br>
			<label>Confirm Password:<br />
				<input class = "ct" type="password" name="cps"   placeholder="required" required/></label><br>
		</fieldset>
		 <br/>
		<fieldset> 	
		<p>
			 Would you like to let know more about you?<br />
			<textarea name="comments" cols="70" rows="5"  placeholder="(optional)tell me more about yourself..."></textarea>
		</p>
		</fieldset>
		<input type="submit" name = "s"/>
	</form>
	
	<script src="https://code.jquery.com/jquery-3.4.1.min.js" integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo=" crossorigin="anonymous"></script>
	<script type = "text/javascript"  src= "https://cdn.jsdelivr.net/npm/jquery-validation@1.19.0/dist/jquery.validate.js"></script>
	<script type="text/javascript">
	$(document).ready((func	tion)){
		$("form").validate({
			rules: {
				fname: {
					required: true;
					minlength= 2	
				},
				email: {
					required: true;
					email: true
				},
				gender:{
					required: true;
				},
				ps:{
					required: true;
					minlength: 6
				},
				cps:{
					required: true;
					equalTo: "#password"	
				}	
			},
			message:{
				fname:{
					minlength:" please enter at least 2 characters"
					},
				confirmpassword:{
					required: "passwords do not match!"
				}
			}
		
		});
	</script>
	
	
</body>
</html>