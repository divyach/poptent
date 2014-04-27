<%@ page import="com.cvr.dart.beans.TimesheetBean" %>
<%@ page import="com.cvr.dart.beans.FacultyBean" %>
<html>
	<head>
		<title>View Timesheet</title>
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
    <form action="./confirmTimesheet" method="post">
    <% TimesheetBean timesheet = (TimesheetBean)session.getAttribute("timesheet");  
    	FacultyBean facultyBean=(FacultyBean)request.getAttribute("facultyBean"); 
    %>
  <table border="0">
  <tr>
  <th width="30%"><%=facultyBean.getEmpname() %></th>
  <th width="4%"><%=facultyBean.getDepartment() %></th>
  <th width="4"><%=facultyBean.getDesignation() %></th>
  <th width="35">This timesheet was filled on<%=timesheet.getFillDate() %></th></tr></table>
			<table border="1">
				<tr>
					<th width="4%">
						Week:
						<%=timesheet.getWeek()%>
					</th>
					<th>
						9:15 to 10:05
					</th>
					<th>
						10:05 to 10:55
					</th>
					<th>
						11:05 to 11:55
					</th>
					<th>
						11:55 to 12:40
					</th>
					<th>
						01:25 to 02:10
					</th>
					<th>
						02:10 to 02:55
					</th>
					<th>
						02:55 to 03:40
					</th>
				<tr>
					<td>
						Monday
					</td>


					<td width="10%">
						<%=timesheet.getMon1()%>
					</td>
					<td width="10%">
						<%=timesheet.getMon2()%>
					</td>
					<td width="10%">
						<%=timesheet.getMon3()%>
					</td>
					<td width="10%">
						<%=timesheet.getMon4()%>
					</td>
					<td width="10%">
						<%=timesheet.getMon5()%>
					</td>
					<td width="10%">
						<%=timesheet.getMon6()%>
					</td>
					<td width="10%">
						<%=timesheet.getMon7()%>
					</td>

				</tr>
				<tr>
					<td>
						Tuesday
					</td>
					<td width="10%">
						<%=timesheet.getTue1()%>
					</td>

					<td width="10%">
						<%=timesheet.getTue2()%>
					</td>
					<td width="10%">
						<%=timesheet.getTue3()%>
					</td>
					<td width="10%">
						<%=timesheet.getTue4()%>
					</td>
					<td width="10%">
						<%=timesheet.getTue5()%>
					</td>
					<td width="10%">
						<%=timesheet.getTue6()%>
					</td>
					<td width="10%">
						<%=timesheet.getTue7()%>
					</td>

				</tr>
				<tr>
					<td width="10%">
						Wednesday
					</td>
					<td width="10%">
						<%=timesheet.getWed1()%>
					</td>

					<td width="10%">
						<%=timesheet.getWed2()%>
					</td>
					<td width="10%">
						<%=timesheet.getWed3()%>
					</td>
					<td width="10%">
						<%=timesheet.getWed4()%>
					</td>
					<td width="10%">
						<%=timesheet.getWed5()%>
					</td>
					<td width="10%">
						<%=timesheet.getWed6()%>
					</td>
					<td width="10%">
						<%=timesheet.getWed7()%>
					</td>
				</tr>
<tr> <td> Thursday</td>
 <td width="10%">
	         <%= timesheet.getThu1()  %>
	           </td>
	           
	           <td width="10%"> 
	           <%= timesheet.getThu2()  %>  
	           </td>
	           <td width="10%"> 
	           <%= timesheet.getThu3()  %>    
	           </td>
	           <td width="10%"> 
	           <%= timesheet.getThu4()  %>
	           </td>
	           <td width="10%">  
	           <%= timesheet.getThu5()  %>      
	           </td>
	           <td width="10%"> 
	           <%= timesheet.getThu6()  %>    
	           </td>
	           <td width="10%">  
	           <%= timesheet.getThu7()  %>    
	           </td>
	        </tr>
	         <tr> <td width="10%"> Friday</td>
	         <td width="10%"> 
	         <%= timesheet.getFri1()  %>        
	           </td>
	           
	           <td width="10%"> 
	           <%= timesheet.getFri2()  %>  
	           </td>
	           <td width="10%"> 
	           <%= timesheet.getFri3()  %>     
	           </td>
	           <td width="10%"> 
	           <%= timesheet.getFri4()  %>       
	           </td>
	           <td width="10%"> 
	           <%= timesheet.getFri5()  %>      
	           </td>
	           <td width="10%">  
	           <%= timesheet.getFri6()  %>   
	           </td>
	           <td width="10%"> 
	           <%= timesheet.getFri7()  %>     
	           </td>
	           <tr> <td width="10%"> Saturday</td>
	           <td width="10%">  
	         <%= timesheet.getSat1()  %>     
	           </td>
	           
	           <td width="10%">  
	           <%= timesheet.getSat2()  %>    
	           </td>
	           <td width="10%"> 
	           <%= timesheet.getSat3()  %>       
	           </td>
	           <td width="10%"> 
	           <%= timesheet.getSat4()  %>   
	           </td>
	           <td width="10%"> 
	           <%= timesheet.getSat5()  %>      
	           </td>
	           <td width="10%">  
	           <%= timesheet.getSat6()  %>      
	           </td>
	           <td width="10%"> 
	           <%= timesheet.getSat7() %>       
	           </td>
	           
	          </tr>
	      
					<td>
						<input type="submit" value="Next" />
					</td>
				</tr>
			</table>

		</form>
	</body>
</html>
