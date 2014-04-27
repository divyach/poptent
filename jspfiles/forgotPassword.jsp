<html>
	<head>
	<script type="text/javascript">
function altRows(id){
	if(document.getElementsByTagName){  
		
		var table = document.getElementById(id);  
		var rows = table.getElementsByTagName("tr"); 
		 
		for(i = 0; i < rows.length; i++){          
			if(i % 2 == 0){
				rows[i].className = "evenrowcolor";
			}else{
				rows[i].className = "oddrowcolor";
			}      
		}
	}
}
window.onload=function(){
	altRows('alternatecolor');
}
</script>
		
		<style type="text/css">
		
table.altrowstable {
	font-family: verdana,arial,sans-serif;
	font-size:11px;
	color:#333333;
	border-width: 1px;
	border-color: #a9c6c9;
	border-collapse: collapse;
}
table.altrowstable th {
	border-width: 1px;
	padding: 8px;
	border-style: solid;
	border-color: #a9c6c9;
}
table.altrowstable td {
	border-width: 1px;
	padding: 8px;
	border-style: solid;
	border-color: #a9c6c9;
}
.oddrowcolor{
	background-color:#d4e3e5;
}
.evenrowcolor{
	background-color:#c3dde0;
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
		
		
		var empno = document.forms["forgotPasswordform"]["empNo"].value;
		if (empno == null || empno == "") {
			alert("Please enter employee number");
			return false;}
		var security = document.forms["forgotPasswordform"]["securityQuestion"].value;
		if (security == null || security == "") {
			alert("Please select a security question");
			return false;}	
			var ans = document.forms["forgotPasswordform"]["securityAnswer"].value;
		if (ans == null || ans == "") {
			alert("Please enter answer");
			return false;}

		var npwd = document.forms["forgotPasswordform"]["newpassword"].value;
		if (npwd == null || npwd == "") {
			alert("Please enter new password");
			return false;}
		var cpwd = document.forms["forgotPasswordform"]["confirmpassword"].value;
		if (cpwd == null || cpwd == "") {
			alert("Please re-enter new password");
			return false;
		} else if (npwd != cpwd){
				alert("Passwords do not match. Please re-enter");
			     return false;
			}
		}
		

</script>
</head>
	<body>
	
	
			<center>
			 	  <img src="logo.jpg" height="150" width="200"/>
			<h1>
			
			Forgot Password
			</h1>
			<form name="forgotPasswordform" action="./forgotPassword" method="post" onsubmit="return validateForm()">
				<table border="0" cellpadding="2" cellspacing="5">
				<table class="altrowstable" id="alternatecolor">					
					
					<tr>
						<td>
							Employee No:
						</td>
						<td>
							<input type="text" name="empNo">
						</td>
					</tr>
					<tr>
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
					<tr>
						<td>
							Answer:
						</td>
						<td>
							<input type="text" name="securityAnswer">
						</td>
					</tr>
					<tr>
						<td>
						New password:
						</td>
						<td>
							<input type="password" name="newpassword">
						</td>
					</tr>
					<tr>
						<td>
						Confirm new password:
						</td>
						<td>
							<input type="password" name="confirmpassword">
						</td>
					</tr>
					
							<tr>
							<td>
							<input type="reset" value="Reset" />
						
						<input type="submit" value="Ok" />
						</td>				
						
		
						<td> <a href="login.jsp"><input type="button" type="button" value="Cancel" name="cancel"/></a> </td>
						</tr>
					
				</table>
			</form>
		</center>
	</body>
</html>
