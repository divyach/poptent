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
	</head>

	<script type="text/javascript">
	function validateForm() {
		var name = document.forms["getTimesheetForm"]["empNo"];
		var nameValue = "";
		if (name != null) {
		   nameValue = name.value;
		   if (nameValue == null || nameValue == "") {
			alert("Please enter employee number");
			return false;
		    }
		}

		var week = document.forms["getTimesheetForm"]["week"].value;
		if (week == null || week == "") {
			alert("Please select week");
			return false;
		}
	}
</script>
	<body>
		<center>
 	  <img src="logo.jpg" height="150" width="200"/>
			<h1>
				View Report
			</h1>
			<form name="getTimesheetForm" action="./getTimesheet" method="post" onsubmit="return validateForm()">
				<table border="1" cellpadding="2" cellspacing="5">		
				<%   if("admin".equals((String)session.getAttribute("empNo"))){ %>
					<tr>
						<td>
							Employee No:
						</td>
						<td>
							<input type="text" name="empNo">
						</td>
					</tr>
					<%   }  %>
					<tr>
						<td>
							Week:
						</td>
						<td>
							<select name="week">
							<option></option>
								<option>
									4/Mar-9/Mar
								</option>
								<option>
									11/Mar-16/Mar
								</option>
								<option>
									18/Mar-23/Mar
								</option>
								<option>
									25/Mar-30/Mar
								</option>
								<option>
									01/Apr-06/Apr
								</option>
								<option>
									08/Apr-13/Apr
								</option>
								<option>
									15/Apr-20/Apr
								</option>
								<option>
									22/Apr-27/Apr
								</option>
							</select>
						</td>
					</tr>

								

				
					<tr>
						<td>
							<input type="submit" value="Submit" />
						</td><td> <a href="body.jsp"><input type="button" type="button" value="Cancel" name="cancel"/></a> </td>
					</tr>
				</table>
			</form>
		</center>
	</body>
</html>
