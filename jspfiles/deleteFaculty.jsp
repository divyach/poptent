<html>
	<head>
		<style type="text/css">
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
	var chk_empno=/^[A-Za-z0-9]{4,10}$/;
	function validateForm() {
		var empno = document.forms["DeleteFacultyform"]["empNo"].value;
		if (empno == null || empno == "") 
		{
			alert("Please enter employee number");
			return false;
		}
		
	 
  }   
</script>
</head>
	<body>
		<center>
			 	  <img src="logo.jpg" height="150" width="200"/>
			<h1>
				Delete Faculty
			</h1>
			<form name="DeleteFacultyform" action="./deleteFaculty" method="post" onsubmit="return validateForm()">
				<table border="0" cellpadding="2" cellspacing="5">					
					
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
							&nbsp;
						</td>
						<td>
							&nbsp;
						</td>
						<td>
							&nbsp;
						</td>
						<td>
							&nbsp;
						</td>
					</tr>
					<tr>
						<td>
							<input type="reset" value="Reset" />
						</td>
						<td>
							&nbsp;
						</td>
						<td>
							<input type="submit" value="Delete" />
						</td>
						<td>
							&nbsp;
						</td>
					</tr>
				</table>
			</form>
		</center>
	</body>
</html>
