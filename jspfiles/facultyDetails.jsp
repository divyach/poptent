<%@ page import="com.cvr.dart.beans.FacultyBean"%>
<html>
	<head>
		<style type="text/css">
body {
	background-color: #3A9093;
	background-image: url('books.jpg');
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
	<body>
		<center>
			 	  <img src="logo.jpg" height="150" width="200"/>
			<h1>
				Faculty Details
			</h1>
			<%
				FacultyBean faculty = (FacultyBean) request.getAttribute("faculty");
			%>
			<table border="1">
				<tr>
					<th width="10%">
						Employee Number:
					</th>
					<td>
						<%=faculty.getEmpno()%>
					</td>
				</tr>
				<tr>
					<th width="10%">
						Employee Name:
					</th>
					<td>
						<%=faculty.getEmpname()%>
					</td>
				</tr>
				<tr>
					<th width="10%">
						Designation:
					</th>
					<td>
						<%=faculty.getDesignation()%>
					</td>
				</tr>
				<tr>
					<th width="10%">
						Department:
					</th>
					<td>
						<%=faculty.getDepartment()%>
					</td>
				</tr>
				<tr>
					<th width="10%">
						Email ID:
					</th>
					<td>
						<%=faculty.getEmailid()%>
					</td>
				</tr>
				<tr>
					<th width="10%">
						Contact Number:
					</th>
					<td><%=faculty.getPhno()%>
					</td>
				</tr>
				<tr>
					<td>
						<a href="body.jsp"><input type="button" type="button"
								value="Back" name="back" /> </a>
					</td>
					
				</tr>
			</table>
		</center>
	</body>
</html>