<html>
<head>
		<style type="text/css">
body {
	background-color: #FFFF00;
		background-image:url('books.jpg');
	
}

h1 {
	color: cyan;
	text-align: center;
}

h2 {
	color: yellow;
	text-align: center;
}

p {
	font-family: "Times New Roman";
	font-size: 20px;
}
</style>
<script type="text/javascript">

	function validateForm() {
		var empno = document.forms["loginForm"]["empNo"].value;
		var password = document.forms["loginForm"]["password"].value;
		if (empno == null || empno == "") {
			alert("Please enter employee number");
			return false;
		}
		if (password == null || password == "") {
			alert("Please enter password");
			return false;
		}

	}
</script>
	</head>
	
	<body>
		<center>
			<form name="loginForm" action="./login" method="post" onsubmit="return validateForm()">
				<h1>
					DART - DAILY ACTIVITY REPORT SYSTEM 
		
				</h1>
				<h2>
							CVR College of Engineering
							</h2>
							   <img src="logo.jpg" height="150" width="200"/>
				<table border="0" cellpadding="2" cellspacing="10">
				<tr>
				<td>
			    Employee Number: </td>
			    <td>
				<input type="text" name="empNo" />
				</td>
				</tr>
				<tr>
				<td>					
				Password:</td>
				<td><input type="password" name="password" /></td>
				</tr>			
				<br><br>
				</table>
				<input type="submit" value="Login" />
				
			</form>
			<br>
			<br>
			<a href="forgotPassword.jsp">Forgot Password</a>
			
			<br>
			<br>
			<a href="changePassword.jsp">Change Password</a>
			<br>
			<br>
			New User? <a href="registerFaculty.jsp">Register</a>
		</center>
	</body>
</html>