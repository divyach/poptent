<html>
	<head>
		<style type="text/css">
		table.sample {
	border: 6px inset #8B8378;
	-moz-border-radius: 6px;
}
table.sample td {
	border: 1px solid black;
	padding: 0.2em 2ex 0.2em 2ex;
	color: black;
}
table.sample tr.d0 td {
	background-color: #fefe77;
}
table.sample tr.d1 td {
	background-color: #FEee99;
}
		
		
body {
	background-color: #3A9093;
		background-image:url('books.jpg');
	
}
h1 {
	color: blue;
	text-align: center;
}

p {
	font-family: "Times New Roman";
	font-size: 20px;
}
</style>
	<script type="text/javascript">
    
	
	

	function validateForm() {
		var name = document.forms["Registerform"]["empName"].value;
		var empno = document.forms["Registerform"]["empNo"].value;
		if (name == null || name == "") {
			alert("Please Enter Name");
			return false;
		}
		if (empno == null || empno == "") {
			alert("Please Enter employee number");
			return false;
		}
		var pwd = document.forms["Registerform"]["password"].value;
		if (pwd == null || pwd == "") {
			alert("Please Enter password");
			return false;
		}
		var cpwd = document.forms["Registerform"]["confirmpassword"].value;
		if (cpwd == null || cpwd == "") {
			alert("Please renter password");
			return false;
		} else {
			if (pwd != cpwd){
				alert("Password does not match. Please re-enter");
			     return false;
			}
		}
		var cnum = document.forms["Registerform"]["contactNumber"].value;
		if (cnum == null || cnum == "") {
			alert("Please enter contact number");
			return false;
		} 
		
		if(isNaN(cnum)){
				alert("Not a valid Phone Number");
				return false;
			}
		if(cnum.length <10 || cnum.length >10){
		alert("Not a valid Phone Number");
				return false;
		}

		var email = document.forms["Registerform"]["emailId"].value;
		if (email == null || email == "") {
			alert("Please Enter Emailaddress");
			return false;
		}
		var atpos = email.indexOf("@");
		var dotpos = email.lastIndexOf(".");
		if (atpos < 1 || dotpos < atpos + 2 || dotpos + 2 >= email.length) {
			alert("not a valid email address");
			return false;
		}
		var security = document.forms["Registerform"]["securityQuestion"].value;
		if (security == null || security == "") {
			alert("Please select a security question");
			return false;
		}
		var ans = document.forms["Registerform"]["securityAnswer"].value;
		if (ans == null || ans == "") {
			alert("Please enter an answer");
			return false;
		}
		
	}
</script>
</head>
	<body>
		<center>
								   <img src="logo.jpg" height="150" width="200"/>
	
			<h1>
				Register Faculty
			</h1>
			
			<form name="Registerform" action="./registerFaculty" method="post" onsubmit="return validateForm()">
				<table border="" cellpadding="4" cellspacing="5" class="sample" >					
					<tr class="d0">
						<td>
							Employee Name:
						</td>
						<td>
							<input type="text" name="empName">
						</td>
					</tr>
					
					<tr class="d1">
						<td>
							Employee No:
						</td>
						<td>
							<input type="text" name="empNo">
						</td>
					</tr>
					<tr class="d0">
						<td>
							Password:
						</td>
						<td>
							<input type="password" name="password">
						</td>
					</tr>
					<tr class="d1">
						<td>
						Confirm Password:
						</td>
						<td>
							<input type="password" name="confirmpassword">
						</td>
					</tr>
					<tr class="d0">
						<td>
							Contact Number:
						</td>
						<td>
							<input type="text" name="contactNumber"/>
						</td>

						<td>
							Department:
						</td>
						<td>
							<select name="department">
								<option>
									CSE
								</option>
								<option>
									IT
								</option>
							</select>
						</td>
					</tr>
					<tr class="d1">
						<td>
							Designation:
						</td>
						<td>
							<select name="designation">
								<option>
									Professor
								</option>
								<option>
									Asst. Professor
								</option>
								<option>
									Associate Professor
								</option>
								<option>
									Lab Assistant
								</option>
							</select>
						</td>
						<td>
							Email id:
						</td>
						<td>
							<input type="text" name="emailId"/>
						</td>
					</tr>
						<tr class="d0">		
    					<td>
							Security question:
						</td>
						<td>
						<select name="securityQuestion">
						<option>
						</option>
							<option>
								First school name
							</option>
							<option>
								Pet name
							</option>
							<option>
								Favourite color
							</option>
							<option>
							Mother's maiden name
							</option>
							<option>
							Favourite restaurant
							</option>
						</td>
					</tr>
	<tr class="d1">
							<td>
							Answer:
						</td>
						<td>
							<input type="text" name="securityAnswer">
						</td>
					</tr>
					
					<tr>
						<td>
							<input type="reset" value="Reset" />
						</td>
						
						<td>
							<input type="submit" value="Register" />
						</td>
						<td> <a href="login.jsp"><input type="button" type="button" value="Cancel" name="cancel"/></a> </td>
						
					</tr>
				</table>
			</form>
		</center>
	</body>
</html>
